<?php
/**
 * PHP version 4 and 5
 *
 * LICENSE: This source file is subject to LGPL license
 * that is available through the world-wide-web at the following URI:
 * http://www.gnu.org/copyleft/lesser.html
 *
 * @author     Sheran Corera (sheran@opensource.lk) 
 * @copyright  Lanka Software Foundation (http://www.opensource.lk)
 * @package    mod
 * @subpackage hr
 * @license    http://www.gnu.org/copyleft/lesser.html GNU Lesser General Public License (LGPL)
 *
 */

/**
 * This function displays the default page of the Housing Registry module when it is selected
 * This function has to exist! 
 *
 * @access public
 * @return void
 */

function shn_hr_default()
{
?>
<div id="home">
<h2><?php echo  _t('Housing Registry And Reconstruction'); ?></h2>
<p>
<?php

print _t("The Housing Registry And Reconstruction Module is a centralized database in which " .
	    "users can track Homeless Families, Damaged Houses, Contractors and Reconstruction " . 
	  "Sites effectively." 
);
print '<br />';
print '<br />';
print _t("The tracking of <strong>Homeless Families</strong> and <strong>Damaged Houses</strong> during a disaster aftermath " .
	    "provides the necessary information needed for reconstruction and re-settlement of " .
	    "disaster victims and minimizes the entry of fraud and/or duplicate data." 
);
print '<br />';
print '<br />';
print _t("The tracking of <strong>Contractors</strong> and <strong>Sites</strong> enables users to furnish the relevant data " .
	    "necessary and assign contractors to sites thereby expediting the reconstruction process. " . 
	    "Information on sites can be updated during the course of time as it progresses which in " .
	    "turn can be viewed by onlookers. "
);
print '<br />';
print '<br />';
print _t("In essence the services provided by the Housing Registry And Reconstruction Module is " .  
	    "useful for a wide range of government and community-based service organizations " . 
	     "and/or individuals to effectively coordinate the reconstruction process thereby helping to " .  
	     "provide adequate and effective housing solutions for disaster victims."
);
print '<br />';
print '<br />';
?>
</p>
    <div><h3><b><?php echo  (_t("Features Include:")) ?></b></h3></div>

    <ul>
        <br>
        <li><b><?php echo  (_t("Tracking&nbsp;:"))?></b><?php echo  (_t(" Effective tracking of Homeless Families, Damaged Houses, Contractors and Reconstruction Sites."))?></li>
	  <br>
        <li><b><?php echo  (_t("Unique ID&nbsp;:"))?></b><?php echo  (_t(" Head Of Family Information may also be entered by using the Disaster Victim Registry Unique ID."))?></li>
	  <br>
        <li><b><?php echo  (_t("Upload Deed&nbsp;:"))?></b><?php echo  (_t(" Uploading of a deed copy if available."))?></li>
	  <br>
        <li><b><?php echo  (_t("Multiple Assignations&nbsp;:"))?></b><?php echo  (_t(" Ability to assign multiple contractors to a site or vice versa."))?></li>
	  <br>
        <li><b><?php echo  (_t("Latest progression &nbsp;:"))?></b><?php echo  (_t(" The latest progression of Reconstruction Sites can be updated and viewed effectively.")) ?></li>
	  <br>
        <li><b><?php echo  (_t("GIS Mapping&nbsp;:"))?></b><?php echo  (_t(" GIS mapping of Destroyed Houses and Reconstruction Sites."))?></li>
	  <br>
        <li><b><?php echo  (_t("Generate Reports&nbsp;:"))?></b><?php echo  (_t(" Ability to generate reports and drill downs based on the criteria."))?></li>
	  <br>
        
    </ul>
    
</div>

<?php
}


