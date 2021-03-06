<?php
/**
 *
 * WebImage -- a class to encapsulate the image table
 *
 * PHP version 4 and 5
 * * LICENSE: This source file is subject to LGPL license
 * that is available through the world-wide-web at the following URI:
 * http://www.gnu.org/copyleft/lesser.html
 *
 * @package    mod
 * @subpackage mpr
 * @author     Carl H. Cornwell <ccornwell at aqulient dor com>
 * @copyright  Lanka Software Foundation - http://www.opensource.lk
 * @license    http://www.gnu.org/copyleft/lesser.html GNU Lesser General Public License (LGPL)
 * 
 */                                                 
include_once($global['approot']."/inc/lib_image.inc");

class WebImage {
    private $id = null;
    public $image = null;    // The binary image
    public $type = ""; // MIME type for image
    public $height = 0; // The number of lines in the image
    public $width = 0; // The number of pixels per line
    public $url = null;        // The source URL for the image
    private $initialized = false;
    private $cached = false; // False if stored in database, true if stored in file cache
    
    public function __construct($url = null, $uuid = null) {
        // error_log('WebImage:'.$url.','.$uuid);
        if (isset($url) && isset($uuid)) {
            // error_log('WebImage:args ok');
            $this->set_id($uuid);
            $this->_init($url);
        } else {
            error_log('shn_mod_mpr_WebImage: bad arguments (url = '.$url.' uuid= '.$uuid.')');
        }
    }
    
    public function is_initialized() {
        return $this->initialized;
    }

    public function is_cached() {
        return $this->cached;
    }

    public function set_id($uuid) {
        $this->id = $uuid;
    }
    
    public function set_image($url) {
        $status = false;
        if (isset($url))  {
            $this->_init($url);
            $status = true;
        }
        return $status;
    }

    public function get_from_db($id) {
        return false;
    }    
    
    public function get_all_from_db($uuid) {
        return false;
    }
    
    public function store_in_db() {
        return false;
    }
    
    private function _init($url) {
        // Check the URL to be sure it exists and is for a supported image type
        // DEBUG: use this URL for testing
        // $url = "http://i.cdn.turner.com/ireport/sm/prod/2010/01/15/WE00384916/1197397/DSC00099jpg-1197397_md.jpg";
        // $url = "http://c1.ac-images.myspacecdn.com/images01/111/l_3937467042731d45c610322d623f6b38.jpg";

        // Fetch the image
        $image_data = false;
        $image_info = @getimagesize($url);
        //error_log('_init.image_info:'.var_export($image_info,true));

        $type = ($image_info != false) ? $image_info['mime'] : false;
        // error_log('_init.type:'.var_export($type,true));

        $is_valid_type = ($type != false) ? shn_check_valid_image_type($type) : false;
        // error_log('is_valid_type:'.var_export($is_valid_type,true));

        if ($is_valid_type) {
            // FIXME (chc 1/31/2010):: Use shn_image_resize_height to rescale oversize images on import
            $image_data = file_get_contents($url,FILE_BINARY);
        }
        // error_log('image_data:'.var_export($image_data,true);

        // Set the image type and size.
        if ($image_data !== false) {
            //error_log("Got image data");
            // if saving to cache and storing url pointer
            // $saveFile = "/tmp/mprPfifFile_". rand(1000000,9999999); // random filenames are good :)
            // $handle = fopen( $saveFile, "w" );
            // fwrite( $handle, $image_data );
            // fclose( $handle );

            $this->url = $url; //$saveFile; 
            $this->image = $image_data; // null;
            $this->width = $image_info[0];
            $this->height = $image_info[1];
            list(,$this->type) = explode('/',$type);
            $this->initialized = true;
            unset($image_data);
        } else {
            // error_log("Image get failed for ".$url);
        }
    }
}
