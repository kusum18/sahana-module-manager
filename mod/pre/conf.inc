<?php
/**
 * This is the conf file for the Sahana module. The conf file contains 
 * any configuration vairable that you would like to be accessible 
 * for modification by the administrator. 
 * WARNING: try and keep the conf file light as all conf files get loaded
 * for each request
 * 
 *
 * PHP version 4 and 5
 *
 * LICENSE: This source file is subject to LGPL license
 * that is available through the world-wide-web at the following URI:
 * http://www.gnu.org/copyleft/lesser.html
 *
 * @author	   Chamara Caldera<chamaracal@gmail.com> 
 * @copyright  Lanka Software Foundation - http://www.opensource.lk
 * @package    module
 * @subpackage skel
 * @license    http://www.gnu.org/copyleft/lesser.html GNU Lesser General Public License (LGPL)
 *
 */

/**
 * Gives the nice name of the module
 */
$conf['mod_pre_name'] = _("Disaster Preparedness");

/**
 * Gives the priority order in the main menu when listed
 */
$conf['mod_pre_menuorder'] = 2; 
$conf['mod_pre_dependencies'] = "";

