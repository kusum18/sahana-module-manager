DROP TABLE IF EXISTS `mm_cache`;
CREATE TABLE IF NOT EXISTS `mm_cache` (
  `id` int(200) NOT NULL AUTO_INCREMENT,
  `module_shortname` varchar(200) NOT NULL,
  `module_name` varchar(200) NOT NULL,
  `module_description` varchar(200) NOT NULL,
  `module_version` varchar(200) NOT NULL,
  `module_dependancy` varchar(200) NOT NULL,
  `module_node_id` int(200) NOT NULL,
  `module_filepath` varchar(200) NOT NULL,
  `module_imagepath` varchar(200) NOT NULL,
  `time_stamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `status` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

