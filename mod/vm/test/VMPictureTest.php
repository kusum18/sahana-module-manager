<?php

/**
* VMPictureTest
*
* PHP version 5
*
* LICENSE: This source file is subject to LGPL license
* that is available through the world-wide-web at the following URI:
* http://www.gnu.org/copyleft/lesser.html
*
* @author       Antonio Alcorn
* @author       Giovanni Capalbo
* @author		Sylvia Hristakeva
* @author		Kumud Nepal
* @author		Ernel Wint
* @copyright    Lanka Software Foundation - http://www.opensource.lk
* @copyright    Trinity Humanitarian-FOSS Project - http://www.cs.trincoll.edu/hfoss
* @package      sahana
* @subpackage   vm
* @tutorial
* @license        http://www.gnu.org/copyleft/lesser.html GNU Lesser General
* Public License (LGPL)
*/

// Call VMPictureTest::main() if this source file is executed directly.
if (!defined("PHPUnit_MAIN_METHOD")) {
    define("PHPUnit_MAIN_METHOD", "VMPictureTest::main");
}

/**
 * Test class for VMPicture.
 * Generated by PHPUnit_Util_Skeleton on 2007-06-19 at 11:08:45.
 */
class VMPictureTest extends PHPUnit_Framework_TestCase {

    /**
     * Sets up the fixture, for example, open a network connection.
     * This method is called before a test is executed.
     *
     * @access protected
     */
    protected function setUp() {
    	$this->fixture = new VMPicture();

    	global $global,$dao;
    	$global=array('approot'=>realpath(dirname(__FILE__)).'/../../../');
		require_once($global['approot'].'3rd/adodb/adodb.inc.php');

		//Make the connection to $global['db']
		$global['db'] = NewADOConnection('mysql');
		$global['db']->Connect(TEST_DB_HOST, TEST_DB_USER,TEST_DB_PASSWD,TEST_DB_NAME);
		error_reporting(E_ALL ^ E_NOTICE);
		$dao = new DAO($global['db']);
    }

    /**
     * Tears down the fixture, for example, close a network connection.
     * This method is called after a test is executed.
     *
     * @access protected
     */
    protected function tearDown() {

    }

    public function testVMPicture() {
    	global $dao;
		$this->fixture->VMPicture('ant_pic');
		$expected = array(
				$this->fixture->image_data,
				$this->fixture->thumb_data,
				$this->fixture->p_uuid,
				$this->fixture->width,
				$this->fixture->height,
				$this->fixture->thumb_width,
				$this->fixture->thumb_height,
				$this->fixture->type,
				$this->fixture->name
			);
		$this->assertEquals($dao->getVMPicture('ant_pic'), $expected);
    }

    public function testDisplay() {
    	$this->assertFalse($this->fixture->display());
    }

    public function testDisplayThumb() {
    	$this->assertFalse($this->fixture->displayThumb());
    }

    // all other functions are one-line wrappers around DAO
}
