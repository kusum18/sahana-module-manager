-- phpMyAdmin SQL Dump
-- version 3.2.0.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Aug 05, 2010 at 08:10 PM
-- Server version: 5.1.36
-- PHP Version: 5.3.0

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- Database: `sahana2`
--

-- --------------------------------------------------------

--
-- Table structure for table `adodb_logsql`
--

CREATE TABLE IF NOT EXISTS `adodb_logsql` (
  `created` datetime NOT NULL,
  `sql0` varchar(250) NOT NULL,
  `sql1` text NOT NULL,
  `params` text NOT NULL,
  `tracer` text NOT NULL,
  `timer` decimal(16,6) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `adodb_logsql`
--

INSERT INTO `adodb_logsql` (`created`, `sql0`, `sql1`, `params`, `tracer`, `timer`) VALUES
('2010-07-06 16:09:37', '137.-1935543669', 'SELECT name FROM incident a inner JOIN user_preference b ON a.incident_id = b.value WHERE b.p_uuid = ''-2'' AND b.pref_key = ''incident_id'' ', '', '<br>localhost/sa/www/index.php', '0.058592'),
('2010-07-06 16:12:24', '29.-1313076679', 'select * from sys_user_groups', '', '<br>localhost/sa/www/index.php', '0.066353'),
('2010-07-06 16:12:24', '76.-1174195866', 'select status from sys_group_to_module where group_id=''1'' and module=''admin''', '', '<br>localhost/sa/www/index.php', '0.067173'),
('2010-07-06 18:03:42', '33.-1061801631', 'SELECT module,status FROM modules', '', '<br>localhost/sa/www/index.php', '0.075006'),
('2010-07-09 19:48:58', '137.-1935543669', 'SELECT name FROM incident a inner JOIN user_preference b ON a.incident_id = b.value WHERE b.p_uuid = ''-2'' AND b.pref_key = ''incident_id'' ', '', '<br>localhost/sa/www/index.php', '0.055699'),
('2010-07-09 19:49:11', '103.-78583407', 'SELECT c.name,a.total FROM camp_general AS c,camp_reg AS a WHERE c.c_uuid=a.c_uuid  ORDER BY total DESC', '', '<br>localhost/sa/www/index.php', '0.107606'),
('2010-07-09 19:49:11', '159.2106775181', 'select c.name,b.name from camp_reg a left outer join camp_general c using(c_uuid) left outer join location b on c.location_id=b.loc_uuid order by a.c_uuid desc', '', '<br>localhost/sa/www/index.php', '0.064732'),
('2010-07-09 19:49:14', '41.5708281', 'SELECT count(o_uuid) as cnt FROM org_main', '', '<br>localhost/sa/www/index.php', '0.068865'),
('2010-07-09 19:50:18', '29.-1313076679', 'select * from sys_user_groups', '', '<br>localhost/sa/www/index.php', '0.069126'),
('2010-07-09 19:50:18', '76.-1174195866', 'select status from sys_group_to_module where group_id=''1'' and module=''admin''', '', '<br>localhost/sa/www/index.php', '0.069563'),
('2010-07-09 19:57:14', '59.906077018', 'select * from field_options where field_name=''opt_org_type''', '', '<br>localhost/sa/www/index.php', '0.142160'),
('2010-07-09 19:57:14', '110.-1593903388', 'select option_code,option_description from field_options where field_name=''opt_location_type'' and option_code=', '', 'ERROR: You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near '''' at line 1<br>localhost/sa/www/index.php', '0.026450'),
('2010-07-09 19:57:39', '110.-1593903388', 'select option_code,option_description from field_options where field_name=''opt_location_type'' and option_code=', '', 'ERROR: You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near '''' at line 1<br>localhost/sa/www/index.php', '0.000554'),
('2010-07-09 20:01:52', '35.-1039430401', 'SELECT module,status FROM modules  ', '', '<br>localhost/sa/www/index.php', '0.077254'),
('2010-07-09 23:23:15', '57.-830717104', 'SELECT module,dependancy FROM mm_conf where module=''amp'' ', '', 'ERROR: Table ''sahana2.mm_conf'' doesn''t exist<br>localhost/sa/www/index.php', '0.002053'),
('2010-07-09 23:36:28', '57.-830717104', 'SELECT module,dependancy FROM mm_conf where module=''amp'' ', '', 'ERROR: Table ''sahana2.mm_conf'' doesn''t exist<br>localhost/sa/www/index.php', '0.002103'),
('2010-07-09 23:37:49', '57.-830717104', 'SELECT module,dependancy FROM mm_conf where module=''amp'' ', '', 'ERROR: Table ''sahana2.mm_conf'' doesn''t exist<br>localhost/sa/www/index.php', '0.009666'),
('2010-07-09 23:38:53', '57.-830717104', 'SELECT module,dependancy FROM mm_conf where module=''amp'' ', '', 'ERROR: Table ''sahana2.mm_conf'' doesn''t exist<br>localhost/sa/www/index.php', '0.002086'),
('2010-07-09 23:42:21', '57.-830717104', 'SELECT module,dependancy FROM mm_conf where module=''amp'' ', '', 'ERROR: Table ''sahana2.mm_conf'' doesn''t exist<br>localhost/sa/www/index.php', '0.004254'),
('2010-07-09 23:42:53', '57.-830717104', 'SELECT module,dependancy FROM mm_conf where module=''amp'' ', '', 'ERROR: Table ''sahana2.mm_conf'' doesn''t exist<br>localhost/sa/www/index.php', '0.001961'),
('2010-07-11 21:10:35', '137.-1935543669', 'SELECT name FROM incident a inner JOIN user_preference b ON a.incident_id = b.value WHERE b.p_uuid = ''-2'' AND b.pref_key = ''incident_id'' ', '', '<br>localhost/sa/www/index.php', '0.055112'),
('2010-07-11 21:11:10', '33.-1061801631', 'SELECT module,status FROM modules', '', '<br>localhost/sa/www/index.php', '0.076546'),
('2010-07-11 21:13:04', '57.-830717104', 'SELECT module,dependancy FROM mm_conf where module=''amp'' ', '', '<br>localhost/sa/www/index.php', '0.135717'),
('2010-07-12 16:28:55', '54.-136945350', 'SELECT module,dependancy FROM mm_conf where module='''' ', '', '<br>localhost/sa/www/index.php', '0.217526'),
('2010-07-12 17:48:12', '46.-2129970364', 'insert into test_demo values(Null,"v2.5.5");\r\n', '', 'ERROR: Table ''sahana2.test_demo'' doesn''t exist<br>localhost/sa/www/index.php', '0.034862'),
('2010-07-12 17:48:12', '46.-2129970364', 'insert into test_demo values(Null,"v2.5.5");\r\n', '', 'ERROR: Table ''sahana2.test_demo'' doesn''t exist<br>localhost/sa/www/index.php', '0.002067'),
('2010-07-12 17:48:12', '46.-2129970364', 'insert into test_demo values(Null,"v2.5.5");\r\n', '', 'ERROR: Table ''sahana2.test_demo'' doesn''t exist<br>localhost/sa/www/index.php', '0.002001'),
('2010-07-12 17:48:12', '46.-2129970364', 'insert into test_demo values(Null,"v2.5.5");\r\n', '', 'ERROR: Table ''sahana2.test_demo'' doesn''t exist<br>localhost/sa/www/index.php', '0.005195'),
('2010-07-12 17:48:12', '46.-2129970364', 'insert into test_demo values(Null,"v2.5.5");\r\n', '', 'ERROR: Table ''sahana2.test_demo'' doesn''t exist<br>localhost/sa/www/index.php', '0.002077'),
('2010-07-12 17:48:12', '44.-1733980705', 'insert into test_demo values(Null,"v2.5.5");', '', 'ERROR: Table ''sahana2.test_demo'' doesn''t exist<br>localhost/sa/www/index.php', '0.001973'),
('2010-07-12 17:48:12', '42.-485216674', 'insert into test_demo values(Null,"v3");\r\n', '', 'ERROR: Table ''sahana2.test_demo'' doesn''t exist<br>localhost/sa/www/index.php', '0.001800'),
('2010-07-12 17:48:12', '42.-485216674', 'insert into test_demo values(Null,"v3");\r\n', '', 'ERROR: Table ''sahana2.test_demo'' doesn''t exist<br>localhost/sa/www/index.php', '0.003219'),
('2010-07-12 17:48:12', '42.-485216674', 'insert into test_demo values(Null,"v3");\r\n', '', 'ERROR: Table ''sahana2.test_demo'' doesn''t exist<br>localhost/sa/www/index.php', '0.001841'),
('2010-07-12 17:48:12', '42.-485216674', 'insert into test_demo values(Null,"v3");\r\n', '', 'ERROR: Table ''sahana2.test_demo'' doesn''t exist<br>localhost/sa/www/index.php', '0.002207'),
('2010-07-12 17:48:12', '42.-485216674', 'insert into test_demo values(Null,"v3");\r\n', '', 'ERROR: Table ''sahana2.test_demo'' doesn''t exist<br>localhost/sa/www/index.php', '0.001886'),
('2010-07-12 17:48:12', '40.1201632867', 'insert into test_demo values(Null,"v3");', '', 'ERROR: Table ''sahana2.test_demo'' doesn''t exist<br>localhost/sa/www/index.php', '0.003542'),
('2010-07-12 17:48:12', '49.1394199384', 'insert into test_demo values(Null,"v5 amp cs");\r\n', '', 'ERROR: Table ''sahana2.test_demo'' doesn''t exist<br>localhost/sa/www/index.php', '0.002194'),
('2010-07-12 17:48:12', '46.1343222440', 'insert into test_demo values(Null,"v5 amp");\r\n', '', 'ERROR: Table ''sahana2.test_demo'' doesn''t exist<br>localhost/sa/www/index.php', '0.001879'),
('2010-07-12 17:48:12', '46.1343222440', 'insert into test_demo values(Null,"v5 amp");\r\n', '', 'ERROR: Table ''sahana2.test_demo'' doesn''t exist<br>localhost/sa/www/index.php', '0.004059'),
('2010-07-12 17:48:12', '46.1343222440', 'insert into test_demo values(Null,"v5 amp");\r\n', '', 'ERROR: Table ''sahana2.test_demo'' doesn''t exist<br>localhost/sa/www/index.php', '0.002216'),
('2010-07-12 17:48:12', '46.1343222440', 'insert into test_demo values(Null,"v5 amp");\r\n', '', 'ERROR: Table ''sahana2.test_demo'' doesn''t exist<br>localhost/sa/www/index.php', '0.015334'),
('2010-07-12 17:48:12', '44.-421969940', 'insert into test_demo values(Null,"v5 amp");', '', 'ERROR: Table ''sahana2.test_demo'' doesn''t exist<br>localhost/sa/www/index.php', '0.005235'),
('2010-07-12 20:18:14', '57.-830717104', 'SELECT module,dependancy FROM mm_conf where module=''amp'' ', '', '<br>localhost/sa/www/index.php', '0.092950'),
('2010-07-12 20:24:49', '46.-2129970364', 'insert into test_demo values(Null,"v2.5.5");\r\n', '', 'ERROR: Table ''sahana2.test_demo'' doesn''t exist<br>localhost/sa/www/index.php', '0.002557'),
('2010-07-12 20:24:49', '46.-2129970364', 'insert into test_demo values(Null,"v2.5.5");\r\n', '', 'ERROR: Table ''sahana2.test_demo'' doesn''t exist<br>localhost/sa/www/index.php', '0.001938'),
('2010-07-12 20:24:49', '46.-2129970364', 'insert into test_demo values(Null,"v2.5.5");\r\n', '', 'ERROR: Table ''sahana2.test_demo'' doesn''t exist<br>localhost/sa/www/index.php', '0.001958'),
('2010-07-12 20:24:49', '46.-2129970364', 'insert into test_demo values(Null,"v2.5.5");\r\n', '', 'ERROR: Table ''sahana2.test_demo'' doesn''t exist<br>localhost/sa/www/index.php', '0.001832'),
('2010-07-12 20:24:49', '46.-2129970364', 'insert into test_demo values(Null,"v2.5.5");\r\n', '', 'ERROR: Table ''sahana2.test_demo'' doesn''t exist<br>localhost/sa/www/index.php', '0.001871'),
('2010-07-12 20:24:49', '44.-1733980705', 'insert into test_demo values(Null,"v2.5.5");', '', 'ERROR: Table ''sahana2.test_demo'' doesn''t exist<br>localhost/sa/www/index.php', '0.001826'),
('2010-07-12 20:24:49', '42.-485216674', 'insert into test_demo values(Null,"v3");\r\n', '', 'ERROR: Table ''sahana2.test_demo'' doesn''t exist<br>localhost/sa/www/index.php', '0.001886'),
('2010-07-12 20:24:49', '42.-485216674', 'insert into test_demo values(Null,"v3");\r\n', '', 'ERROR: Table ''sahana2.test_demo'' doesn''t exist<br>localhost/sa/www/index.php', '0.002426'),
('2010-07-12 20:24:49', '42.-485216674', 'insert into test_demo values(Null,"v3");\r\n', '', 'ERROR: Table ''sahana2.test_demo'' doesn''t exist<br>localhost/sa/www/index.php', '0.001860'),
('2010-07-12 20:24:49', '42.-485216674', 'insert into test_demo values(Null,"v3");\r\n', '', 'ERROR: Table ''sahana2.test_demo'' doesn''t exist<br>localhost/sa/www/index.php', '0.001837'),
('2010-07-12 20:24:49', '42.-485216674', 'insert into test_demo values(Null,"v3");\r\n', '', 'ERROR: Table ''sahana2.test_demo'' doesn''t exist<br>localhost/sa/www/index.php', '0.001817'),
('2010-07-12 20:24:49', '40.1201632867', 'insert into test_demo values(Null,"v3");', '', 'ERROR: Table ''sahana2.test_demo'' doesn''t exist<br>localhost/sa/www/index.php', '0.001814'),
('2010-07-12 20:24:49', '49.1394199384', 'insert into test_demo values(Null,"v5 amp cs");\r\n', '', 'ERROR: Table ''sahana2.test_demo'' doesn''t exist<br>localhost/sa/www/index.php', '0.001885'),
('2010-07-12 20:24:49', '46.1343222440', 'insert into test_demo values(Null,"v5 amp");\r\n', '', 'ERROR: Table ''sahana2.test_demo'' doesn''t exist<br>localhost/sa/www/index.php', '0.001819'),
('2010-07-12 20:24:49', '46.1343222440', 'insert into test_demo values(Null,"v5 amp");\r\n', '', 'ERROR: Table ''sahana2.test_demo'' doesn''t exist<br>localhost/sa/www/index.php', '0.001832'),
('2010-07-12 20:24:49', '46.1343222440', 'insert into test_demo values(Null,"v5 amp");\r\n', '', 'ERROR: Table ''sahana2.test_demo'' doesn''t exist<br>localhost/sa/www/index.php', '0.001785'),
('2010-07-12 20:24:49', '46.1343222440', 'insert into test_demo values(Null,"v5 amp");\r\n', '', 'ERROR: Table ''sahana2.test_demo'' doesn''t exist<br>localhost/sa/www/index.php', '0.001787'),
('2010-07-12 20:24:49', '44.-421969940', 'insert into test_demo values(Null,"v5 amp");', '', 'ERROR: Table ''sahana2.test_demo'' doesn''t exist<br>localhost/sa/www/index.php', '0.001867'),
('2010-07-12 20:24:51', '74.-553652010', 'select value from config where module_id=''admin'' and confkey=''acl_enabled''', '', '<br>localhost/sa/www/index.php', '0.077574'),
('2010-07-12 20:45:12', '54.-136945350', 'SELECT module,dependancy FROM mm_conf where module='''' ', '', '<br>localhost/sa/www/index.php', '0.069436'),
('2010-07-12 20:45:15', '74.-553652010', 'select value from config where module_id=''admin'' and confkey=''acl_enabled''', '', '<br>localhost/sa/www/index.php', '0.055193'),
('2010-07-12 20:45:20', '74.-553652010', 'select value from config where module_id=''admin'' and confkey=''acl_enabled''', '', '<br>localhost/sa/www/index.php', '0.116186'),
('2010-07-13 21:55:20', '48.-97128818', 'SELECT disaster_uuid, disaster FROM pre_disaster', '', '<br>localhost/sa/www/index.php', '0.128780'),
('2010-07-13 21:55:36', '82.1430013143', 'SELECT option_description FROM field_options WHERE field_name = ''opt_threat_level''', '', '<br>localhost/sa/www/index.php', '0.097876'),
('2010-07-14 20:51:23', '137.-1935543669', 'SELECT name FROM incident a inner JOIN user_preference b ON a.incident_id = b.value WHERE b.p_uuid = ''-2'' AND b.pref_key = ''incident_id'' ', '', '<br>localhost/sa/www/index.php', '0.056389'),
('2010-07-14 21:00:04', '35.-1039430401', 'SELECT module,status FROM modules  ', '', '<br>localhost/sa/www/index.php', '0.074859'),
('2010-07-14 21:19:26', '57.-830717104', 'SELECT module,dependancy FROM mm_conf where module=''amp'' ', '', '<br>localhost/sa/www/index.php', '0.073112'),
('2010-07-15 05:27:33', '137.-1935543669', 'SELECT name FROM incident a inner JOIN user_preference b ON a.incident_id = b.value WHERE b.p_uuid = ''-2'' AND b.pref_key = ''incident_id'' ', '', '<br>localhost/sa/www/index.php', '0.228862'),
('2010-07-15 05:27:34', '35.-1039430401', 'SELECT module,status FROM modules  ', '', '<br>localhost/sa/www/index.php', '0.211350'),
('2010-07-18 17:25:31', '137.-1935543669', 'SELECT name FROM incident a inner JOIN user_preference b ON a.incident_id = b.value WHERE b.p_uuid = ''-2'' AND b.pref_key = ''incident_id'' ', '', '<br>localhost/sa/www/index.php', '0.056305'),
('2010-07-19 21:27:29', '137.-1935543669', 'SELECT name FROM incident a inner JOIN user_preference b ON a.incident_id = b.value WHERE b.p_uuid = ''-2'' AND b.pref_key = ''incident_id'' ', '', '<br>localhost/sa/www/index.php', '0.066889'),
('2010-07-23 01:50:32', '137.-1935543669', 'SELECT name FROM incident a inner JOIN user_preference b ON a.incident_id = b.value WHERE b.p_uuid = ''-2'' AND b.pref_key = ''incident_id'' ', '', '<br>localhost/sa/www/index.php', '0.088516'),
('2010-07-23 09:13:22', '137.-1935543669', 'SELECT name FROM incident a inner JOIN user_preference b ON a.incident_id = b.value WHERE b.p_uuid = ''-2'' AND b.pref_key = ''incident_id'' ', '', '<br>localhost/sa/www/index.php', '0.123844'),
('2010-07-23 14:33:53', '137.-1935543669', 'SELECT name FROM incident a inner JOIN user_preference b ON a.incident_id = b.value WHERE b.p_uuid = ''-2'' AND b.pref_key = ''incident_id'' ', '', '<br>localhost/sa/www/index.php', '0.058190'),
('2010-07-24 12:59:57', '137.-1935543669', 'SELECT name FROM incident a inner JOIN user_preference b ON a.incident_id = b.value WHERE b.p_uuid = ''-2'' AND b.pref_key = ''incident_id'' ', '', '<br>localhost/sa/www/index.php', '0.191871'),
('2010-07-24 21:24:04', '74.-553652010', 'select value from config where module_id=''admin'' and confkey=''acl_enabled''', '', '<br>localhost/sa/www/index.php', '0.112024'),
('2010-07-24 21:24:05', '137.-1935543669', 'SELECT name FROM incident a inner JOIN user_preference b ON a.incident_id = b.value WHERE b.p_uuid = ''-2'' AND b.pref_key = ''incident_id'' ', '', '<br>localhost/sa/www/index.php', '0.244040'),
('2010-07-24 21:24:05', '62.-1589802139', 'SELECT incident_id, name FROM incident WHERE parent_id IS NULL', '', '<br>localhost/sa/www/index.php', '0.179685'),
('2010-07-25 07:54:12', '74.-553652010', 'select value from config where module_id=''admin'' and confkey=''acl_enabled''', '', '<br>localhost/sa/www/index.php', '0.073048'),
('2010-07-25 07:54:13', '62.-1589802139', 'SELECT incident_id, name FROM incident WHERE parent_id IS NULL', '', '<br>localhost/sa/www/index.php', '0.055162'),
('2010-07-25 07:54:13', '74.-553652010', 'select value from config where module_id=''admin'' and confkey=''acl_enabled''', '', '<br>localhost/sa/www/index.php', '0.053291'),
('2010-07-27 00:05:33', '74.-553652010', 'select value from config where module_id=''admin'' and confkey=''acl_enabled''', '', '<br>localhost/sa/www/index.php', '0.056388'),
('2010-07-27 00:05:34', '137.-1935543669', 'SELECT name FROM incident a inner JOIN user_preference b ON a.incident_id = b.value WHERE b.p_uuid = ''-2'' AND b.pref_key = ''incident_id'' ', '', '<br>localhost/sa/www/index.php', '0.080367'),
('2010-07-28 09:01:25', '74.-553652010', 'select value from config where module_id=''admin'' and confkey=''acl_enabled''', '', '<br>localhost/sa/www/index.php', '0.068151'),
('2010-07-28 09:01:27', '137.-1935543669', 'SELECT name FROM incident a inner JOIN user_preference b ON a.incident_id = b.value WHERE b.p_uuid = ''-2'' AND b.pref_key = ''incident_id'' ', '', '<br>localhost/sa/www/index.php', '0.179870'),
('2010-07-28 19:47:34', '137.-1935543669', 'SELECT name FROM incident a inner JOIN user_preference b ON a.incident_id = b.value WHERE b.p_uuid = ''-2'' AND b.pref_key = ''incident_id'' ', '', '<br>localhost/sa/www/index.php', '0.313022'),
('2010-07-29 01:59:02', '137.-1935543669', 'SELECT name FROM incident a inner JOIN user_preference b ON a.incident_id = b.value WHERE b.p_uuid = ''-2'' AND b.pref_key = ''incident_id'' ', '', '<br>localhost/sa/www/index.php', '0.080061'),
('2010-07-29 07:25:43', '137.-1935543669', 'SELECT name FROM incident a inner JOIN user_preference b ON a.incident_id = b.value WHERE b.p_uuid = ''-2'' AND b.pref_key = ''incident_id'' ', '', '<br>localhost/sa/www/index.php', '0.279190'),
('2010-07-29 14:49:53', '267.-1134937145', 'INSERT INTO `mm_cache` (`module_node_id`, `module_name`, `module_version`, `module_shortname`, `module_dependancy`, `module_filepath`, `module_image_path`) VALUES (''1'', ''amp'', ''2.4'', ''amp'', ''cap(4.5)'', ''sites/default/files/amp.zip'', ''sites/default/files/upgrade.jpg'')', '', 'ERROR: Unknown column ''module_image_path'' in ''field list''<br>localhost/sa/www/index.php', '0.000181'),
('2010-07-29 14:49:53', '262.1374105055', 'INSERT INTO `mm_cache` (`module_node_id`, `module_name`, `module_version`, `module_shortname`, `module_dependancy`, `module_filepath`, `module_image_path`) VALUES (''2'', ''cap'', ''4.5'', ''cap'', '''', ''sites/default/files/cap.zip'', ''sites/default/files/sahana6464.png'')', '', 'ERROR: Unknown column ''module_image_path'' in ''field list''<br>localhost/sa/www/index.php', '0.000302'),
('2010-07-29 14:51:44', '293.-675757415', 'UPDATE `mm_cache` SET `module_name` =  ''amp'', \r`module_node_id` =''1'',\r`module_filepath`=''sites/default/files/amp.zip'' ,\r`module_dependancy` =''cap(4.5)'',\r`module_imagepath` =''sites/default/files/upgrade.jpg'',\r`module_version` =''2.4'',\r`module_type`=''''\rWHERE `mm_cache`.`module_shortname` =''amp''\r', '', 'ERROR: Unknown column ''module_type'' in ''field list''<br>localhost/sa/www/index.php', '0.000223'),
('2010-07-29 14:52:01', '293.-675757415', 'UPDATE `mm_cache` SET `module_name` =  ''amp'', \r`module_node_id` =''1'',\r`module_filepath`=''sites/default/files/amp.zip'' ,\r`module_dependancy` =''cap(4.5)'',\r`module_imagepath` =''sites/default/files/upgrade.jpg'',\r`module_version` =''2.4'',\r`module_type`=''''\rWHERE `mm_cache`.`module_shortname` =''amp''\r', '', 'ERROR: Unknown column ''module_type'' in ''field list''<br>localhost/sa/www/index.php', '0.000193'),
('2010-07-29 17:23:52', '137.-1935543669', 'SELECT name FROM incident a inner JOIN user_preference b ON a.incident_id = b.value WHERE b.p_uuid = ''-2'' AND b.pref_key = ''incident_id'' ', '', '<br>localhost/sa/www/index.php', '0.147568'),
('2010-07-29 17:23:56', '39.-1790243426', 'SELECT module_shortname FROM mm_cache  ', '', '<br>localhost/sa/www/index.php', '0.155366'),
('2010-08-03 19:17:50', '137.-1935543669', 'SELECT name FROM incident a inner JOIN user_preference b ON a.incident_id = b.value WHERE b.p_uuid = ''-2'' AND b.pref_key = ''incident_id'' ', '', '<br>localhost/sa/www/index.php', '0.291492'),
('2010-08-03 22:08:50', '46.-2129970364', 'insert into test_demo values(Null,"v2.5.5");\r\n', '', 'ERROR: Table ''sahana2.test_demo'' doesn''t exist<br>localhost/sa/www/index.php', '0.001997'),
('2010-08-03 22:08:50', '46.-2129970364', 'insert into test_demo values(Null,"v2.5.5");\r\n', '', 'ERROR: Table ''sahana2.test_demo'' doesn''t exist<br>localhost/sa/www/index.php', '0.002059'),
('2010-08-03 22:08:50', '46.-2129970364', 'insert into test_demo values(Null,"v2.5.5");\r\n', '', 'ERROR: Table ''sahana2.test_demo'' doesn''t exist<br>localhost/sa/www/index.php', '0.001545'),
('2010-08-03 22:08:50', '46.-2129970364', 'insert into test_demo values(Null,"v2.5.5");\r\n', '', 'ERROR: Table ''sahana2.test_demo'' doesn''t exist<br>localhost/sa/www/index.php', '0.001483'),
('2010-08-03 22:08:50', '46.-2129970364', 'insert into test_demo values(Null,"v2.5.5");\r\n', '', 'ERROR: Table ''sahana2.test_demo'' doesn''t exist<br>localhost/sa/www/index.php', '0.001478'),
('2010-08-03 22:08:50', '44.-1733980705', 'insert into test_demo values(Null,"v2.5.5");', '', 'ERROR: Table ''sahana2.test_demo'' doesn''t exist<br>localhost/sa/www/index.php', '0.001603'),
('2010-08-03 22:08:50', '42.-485216674', 'insert into test_demo values(Null,"v3");\r\n', '', 'ERROR: Table ''sahana2.test_demo'' doesn''t exist<br>localhost/sa/www/index.php', '0.001881'),
('2010-08-03 22:08:50', '42.-485216674', 'insert into test_demo values(Null,"v3");\r\n', '', 'ERROR: Table ''sahana2.test_demo'' doesn''t exist<br>localhost/sa/www/index.php', '0.001587'),
('2010-08-03 22:08:50', '42.-485216674', 'insert into test_demo values(Null,"v3");\r\n', '', 'ERROR: Table ''sahana2.test_demo'' doesn''t exist<br>localhost/sa/www/index.php', '0.001548'),
('2010-08-03 22:08:50', '42.-485216674', 'insert into test_demo values(Null,"v3");\r\n', '', 'ERROR: Table ''sahana2.test_demo'' doesn''t exist<br>localhost/sa/www/index.php', '0.001470'),
('2010-08-03 22:08:50', '42.-485216674', 'insert into test_demo values(Null,"v3");\r\n', '', 'ERROR: Table ''sahana2.test_demo'' doesn''t exist<br>localhost/sa/www/index.php', '0.001603'),
('2010-08-03 22:08:50', '40.1201632867', 'insert into test_demo values(Null,"v3");', '', 'ERROR: Table ''sahana2.test_demo'' doesn''t exist<br>localhost/sa/www/index.php', '0.001499'),
('2010-08-03 22:08:50', '49.1394199384', 'insert into test_demo values(Null,"v5 amp cs");\r\n', '', 'ERROR: Table ''sahana2.test_demo'' doesn''t exist<br>localhost/sa/www/index.php', '0.001691'),
('2010-08-03 22:08:50', '46.1343222440', 'insert into test_demo values(Null,"v5 amp");\r\n', '', 'ERROR: Table ''sahana2.test_demo'' doesn''t exist<br>localhost/sa/www/index.php', '0.001464'),
('2010-08-03 22:08:50', '46.1343222440', 'insert into test_demo values(Null,"v5 amp");\r\n', '', 'ERROR: Table ''sahana2.test_demo'' doesn''t exist<br>localhost/sa/www/index.php', '0.001501'),
('2010-08-03 22:08:50', '46.1343222440', 'insert into test_demo values(Null,"v5 amp");\r\n', '', 'ERROR: Table ''sahana2.test_demo'' doesn''t exist<br>localhost/sa/www/index.php', '0.001580'),
('2010-08-03 22:08:50', '46.1343222440', 'insert into test_demo values(Null,"v5 amp");\r\n', '', 'ERROR: Table ''sahana2.test_demo'' doesn''t exist<br>localhost/sa/www/index.php', '0.001824'),
('2010-08-03 22:08:50', '44.-421969940', 'insert into test_demo values(Null,"v5 amp");', '', 'ERROR: Table ''sahana2.test_demo'' doesn''t exist<br>localhost/sa/www/index.php', '0.001572'),
('2010-08-04 00:44:57', '137.-1935543669', 'SELECT name FROM incident a inner JOIN user_preference b ON a.incident_id = b.value WHERE b.p_uuid = ''-2'' AND b.pref_key = ''incident_id'' ', '', '<br>localhost/sa/www/index.php', '0.253313'),
('2010-08-04 10:16:08', '137.-1935543669', 'SELECT name FROM incident a inner JOIN user_preference b ON a.incident_id = b.value WHERE b.p_uuid = ''-2'' AND b.pref_key = ''incident_id'' ', '', '<br>localhost/sa/www/index.php', '0.051987'),
('2010-08-04 10:16:13', '74.-553652010', 'select value from config where module_id=''admin'' and confkey=''acl_enabled''', '', '<br>localhost/sa/www/index.php', '0.341346'),
('2010-08-04 11:37:10', '46.-2129970364', 'insert into test_demo values(Null,"v2.5.5");\r\n', '', 'ERROR: Table ''sahana2.test_demo'' doesn''t exist<br>localhost/sa/www/index.php', '0.022741'),
('2010-08-04 11:37:10', '46.-2129970364', 'insert into test_demo values(Null,"v2.5.5");\r\n', '', 'ERROR: Table ''sahana2.test_demo'' doesn''t exist<br>localhost/sa/www/index.php', '0.001564'),
('2010-08-04 11:37:10', '46.-2129970364', 'insert into test_demo values(Null,"v2.5.5");\r\n', '', 'ERROR: Table ''sahana2.test_demo'' doesn''t exist<br>localhost/sa/www/index.php', '0.001524'),
('2010-08-04 11:37:10', '46.-2129970364', 'insert into test_demo values(Null,"v2.5.5");\r\n', '', 'ERROR: Table ''sahana2.test_demo'' doesn''t exist<br>localhost/sa/www/index.php', '0.001492'),
('2010-08-04 11:37:10', '46.-2129970364', 'insert into test_demo values(Null,"v2.5.5");\r\n', '', 'ERROR: Table ''sahana2.test_demo'' doesn''t exist<br>localhost/sa/www/index.php', '0.001843'),
('2010-08-04 11:37:10', '44.-1733980705', 'insert into test_demo values(Null,"v2.5.5");', '', 'ERROR: Table ''sahana2.test_demo'' doesn''t exist<br>localhost/sa/www/index.php', '0.001803'),
('2010-08-04 11:37:10', '42.-485216674', 'insert into test_demo values(Null,"v3");\r\n', '', 'ERROR: Table ''sahana2.test_demo'' doesn''t exist<br>localhost/sa/www/index.php', '0.001635'),
('2010-08-04 11:37:10', '42.-485216674', 'insert into test_demo values(Null,"v3");\r\n', '', 'ERROR: Table ''sahana2.test_demo'' doesn''t exist<br>localhost/sa/www/index.php', '0.001582'),
('2010-08-04 11:37:10', '42.-485216674', 'insert into test_demo values(Null,"v3");\r\n', '', 'ERROR: Table ''sahana2.test_demo'' doesn''t exist<br>localhost/sa/www/index.php', '0.001483'),
('2010-08-04 11:37:10', '42.-485216674', 'insert into test_demo values(Null,"v3");\r\n', '', 'ERROR: Table ''sahana2.test_demo'' doesn''t exist<br>localhost/sa/www/index.php', '0.001874'),
('2010-08-04 11:37:10', '42.-485216674', 'insert into test_demo values(Null,"v3");\r\n', '', 'ERROR: Table ''sahana2.test_demo'' doesn''t exist<br>localhost/sa/www/index.php', '0.001568'),
('2010-08-04 11:37:10', '40.1201632867', 'insert into test_demo values(Null,"v3");', '', 'ERROR: Table ''sahana2.test_demo'' doesn''t exist<br>localhost/sa/www/index.php', '0.001474'),
('2010-08-04 11:37:10', '49.1394199384', 'insert into test_demo values(Null,"v5 amp cs");\r\n', '', 'ERROR: Table ''sahana2.test_demo'' doesn''t exist<br>localhost/sa/www/index.php', '0.001530'),
('2010-08-04 11:37:10', '46.1343222440', 'insert into test_demo values(Null,"v5 amp");\r\n', '', 'ERROR: Table ''sahana2.test_demo'' doesn''t exist<br>localhost/sa/www/index.php', '0.001448'),
('2010-08-04 11:37:10', '46.1343222440', 'insert into test_demo values(Null,"v5 amp");\r\n', '', 'ERROR: Table ''sahana2.test_demo'' doesn''t exist<br>localhost/sa/www/index.php', '0.001594'),
('2010-08-04 11:37:10', '46.1343222440', 'insert into test_demo values(Null,"v5 amp");\r\n', '', 'ERROR: Table ''sahana2.test_demo'' doesn''t exist<br>localhost/sa/www/index.php', '0.001703'),
('2010-08-04 11:37:10', '46.1343222440', 'insert into test_demo values(Null,"v5 amp");\r\n', '', 'ERROR: Table ''sahana2.test_demo'' doesn''t exist<br>localhost/sa/www/index.php', '0.001544'),
('2010-08-04 11:37:10', '44.-421969940', 'insert into test_demo values(Null,"v5 amp");', '', 'ERROR: Table ''sahana2.test_demo'' doesn''t exist<br>localhost/sa/www/index.php', '0.001569'),
('2010-08-04 11:57:45', '26.532279447', 'SELECT * FROM ct_catalogue', '', '<br>localhost/sa/www/index.php', '0.137359'),
('2010-08-04 14:01:23', '56.1856727812', 'select p_uuid from  users where  user_name = ''Anonymous''', '', '<br>localhost/sa/www/index.php', '0.106499'),
('2010-08-04 14:01:23', '85.712124027', 'select status,module from sys_group_to_module where group_id=''3'' and status=''enabled''', '', '<br>localhost/sa/www/index.php', '0.179298'),
('2010-08-04 14:01:24', '137.-1935543669', 'SELECT name FROM incident a inner JOIN user_preference b ON a.incident_id = b.value WHERE b.p_uuid = ''-2'' AND b.pref_key = ''incident_id'' ', '', '<br>localhost/sa/www/index.php', '0.224249'),
('2010-08-04 17:02:46', '56.1856727812', 'select p_uuid from  users where  user_name = ''Anonymous''', '', '<br>localhost/sa/www/index.php', '0.068827'),
('2010-08-04 17:02:46', '85.712124027', 'select status,module from sys_group_to_module where group_id=''3'' and status=''enabled''', '', '<br>localhost/sa/www/index.php', '0.146100'),
('2010-08-04 17:02:46', '137.-1935543669', 'SELECT name FROM incident a inner JOIN user_preference b ON a.incident_id = b.value WHERE b.p_uuid = ''-2'' AND b.pref_key = ''incident_id'' ', '', '<br>localhost/sa/www/index.php', '0.214030'),
('2010-08-05 10:27:57', '56.1856727812', 'select p_uuid from  users where  user_name = ''Anonymous''', '', '<br>localhost/sa/www/index.php', '0.059549'),
('2010-08-05 10:27:57', '85.712124027', 'select status,module from sys_group_to_module where group_id=''3'' and status=''enabled''', '', '<br>localhost/sa/www/index.php', '0.101401'),
('2010-08-05 10:27:57', '137.-1935543669', 'SELECT name FROM incident a inner JOIN user_preference b ON a.incident_id = b.value WHERE b.p_uuid = ''-2'' AND b.pref_key = ''incident_id'' ', '', '<br>localhost/sa/www/index.php', '0.091956'),
('2010-08-05 10:27:59', '74.-553652010', 'select value from config where module_id=''admin'' and confkey=''acl_enabled''', '', '<br>localhost/sa/www/index.php', '0.128554'),
('2010-08-05 10:27:59', '56.1856727812', 'select p_uuid from  users where  user_name = ''Anonymous''', '', '<br>localhost/sa/www/index.php', '0.070748'),
('2010-08-05 10:27:59', '56.1856727812', 'select p_uuid from  users where  user_name = ''Anonymous''', '', '<br>localhost/sa/www/index.php', '0.065503'),
('2010-08-05 10:28:07', '74.-553652010', 'select value from config where module_id=''admin'' and confkey=''acl_enabled''', '', '<br>localhost/sa/www/index.php', '0.094697'),
('2010-08-05 10:28:08', '56.1856727812', 'select p_uuid from  users where  user_name = ''Anonymous''', '', '<br>localhost/sa/www/index.php', '0.079045'),
('2010-08-05 10:28:09', '85.712124027', 'select status,module from sys_group_to_module where group_id=''3'' and status=''enabled''', '', '<br>localhost/sa/www/index.php', '0.324014'),
('2010-08-05 10:28:09', '74.-553652010', 'select value from config where module_id=''admin'' and confkey=''acl_enabled''', '', '<br>localhost/sa/www/index.php', '0.069849'),
('2010-08-05 18:25:13', '74.-553652010', 'select value from config where module_id=''admin'' and confkey=''acl_enabled''', '', '<br>localhost/sa/www/index.php', '0.214398'),
('2010-08-05 18:25:13', '56.1856727812', 'select p_uuid from  users where  user_name = ''Anonymous''', '', '<br>localhost/sa/www/index.php', '0.169798'),
('2010-08-05 18:25:13', '85.712124027', 'select status,module from sys_group_to_module where group_id=''3'' and status=''enabled''', '', '<br>localhost/sa/www/index.php', '0.135395'),
('2010-08-05 18:25:14', '137.-1935543669', 'SELECT name FROM incident a inner JOIN user_preference b ON a.incident_id = b.value WHERE b.p_uuid = ''-2'' AND b.pref_key = ''incident_id'' ', '', '<br>localhost/sa/www/index.php', '0.325572'),
('2010-08-05 18:25:15', '102.902112848', 'SELECT value FROM config WHERE module_id LIKE ''base'' AND confkey LIKE ''alternate_title_string'' LIMIT 1', '', '<br>localhost/sa/www/index.php', '0.122841'),
('2010-08-05 18:25:15', '74.-553652010', 'select value from config where module_id=''admin'' and confkey=''acl_enabled''', '', '<br>localhost/sa/www/index.php', '0.112730'),
('2010-08-05 18:25:15', '56.1856727812', 'select p_uuid from  users where  user_name = ''Anonymous''', '', '<br>localhost/sa/www/index.php', '0.139842'),
('2010-08-05 18:25:15', '85.712124027', 'select status,module from sys_group_to_module where group_id=''3'' and status=''enabled''', '', '<br>localhost/sa/www/index.php', '0.072478'),
('2010-08-05 18:25:16', '62.-1589802139', 'SELECT incident_id, name FROM incident WHERE parent_id IS NULL', '', '<br>localhost/sa/www/index.php', '0.329915'),
('2010-08-05 18:25:16', '74.-553652010', 'select value from config where module_id=''admin'' and confkey=''acl_enabled''', '', '<br>localhost/sa/www/index.php', '0.082775'),
('2010-08-05 18:25:17', '56.1856727812', 'select p_uuid from  users where  user_name = ''Anonymous''', '', '<br>localhost/sa/www/index.php', '0.108259'),
('2010-08-05 18:25:17', '85.712124027', 'select status,module from sys_group_to_module where group_id=''3'' and status=''enabled''', '', '<br>localhost/sa/www/index.php', '0.133270'),
('2010-08-05 18:25:17', '74.-553652010', 'select value from config where module_id=''admin'' and confkey=''acl_enabled''', '', '<br>localhost/sa/www/index.php', '0.102638'),
('2010-08-05 18:25:18', '56.1856727812', 'select p_uuid from  users where  user_name = ''Anonymous''', '', '<br>localhost/sa/www/index.php', '0.103106'),
('2010-08-05 18:25:18', '85.712124027', 'select status,module from sys_group_to_module where group_id=''3'' and status=''enabled''', '', '<br>localhost/sa/www/index.php', '0.121933'),
('2010-08-05 18:25:18', '74.-553652010', 'select value from config where module_id=''admin'' and confkey=''acl_enabled''', '', '<br>localhost/sa/www/index.php', '0.094825'),
('2010-08-05 18:25:19', '74.-553652010', 'select value from config where module_id=''admin'' and confkey=''acl_enabled''', '', '<br>localhost/sa/www/index.php', '0.054857'),
('2010-08-05 18:25:19', '56.1856727812', 'select p_uuid from  users where  user_name = ''Anonymous''', '', '<br>localhost/sa/www/index.php', '0.253719'),
('2010-08-05 18:25:19', '85.712124027', 'select status,module from sys_group_to_module where group_id=''3'' and status=''enabled''', '', '<br>localhost/sa/www/index.php', '0.075324'),
('2010-08-05 18:25:20', '74.-553652010', 'select value from config where module_id=''admin'' and confkey=''acl_enabled''', '', '<br>localhost/sa/www/index.php', '0.078233'),
('2010-08-05 18:25:20', '56.1856727812', 'select p_uuid from  users where  user_name = ''Anonymous''', '', '<br>localhost/sa/www/index.php', '0.226746'),
('2010-08-05 18:25:20', '85.712124027', 'select status,module from sys_group_to_module where group_id=''3'' and status=''enabled''', '', '<br>localhost/sa/www/index.php', '0.171531'),
('2010-08-05 18:25:21', '74.-553652010', 'select value from config where module_id=''admin'' and confkey=''acl_enabled''', '', '<br>localhost/sa/www/index.php', '0.140464'),
('2010-08-05 18:25:23', '74.-553652010', 'select value from config where module_id=''admin'' and confkey=''acl_enabled''', '', '<br>localhost/sa/www/index.php', '0.079458'),
('2010-08-05 18:25:23', '56.1856727812', 'select p_uuid from  users where  user_name = ''Anonymous''', '', '<br>localhost/sa/www/index.php', '0.095082'),
('2010-08-05 18:25:23', '85.712124027', 'select status,module from sys_group_to_module where group_id=''3'' and status=''enabled''', '', '<br>localhost/sa/www/index.php', '0.241684'),
('2010-08-05 18:25:24', '137.-1935543669', 'SELECT name FROM incident a inner JOIN user_preference b ON a.incident_id = b.value WHERE b.p_uuid = ''-2'' AND b.pref_key = ''incident_id'' ', '', '<br>localhost/sa/www/index.php', '0.096269'),
('2010-08-05 18:25:24', '74.-553652010', 'select value from config where module_id=''admin'' and confkey=''acl_enabled''', '', '<br>localhost/sa/www/index.php', '0.138921'),
('2010-08-05 18:25:24', '102.902112848', 'SELECT value FROM config WHERE module_id LIKE ''base'' AND confkey LIKE ''alternate_title_string'' LIMIT 1', '', '<br>localhost/sa/www/index.php', '0.108646'),
('2010-08-05 18:25:24', '56.1856727812', 'select p_uuid from  users where  user_name = ''Anonymous''', '', '<br>localhost/sa/www/index.php', '0.346235'),
('2010-08-05 18:25:25', '74.-553652010', 'select value from config where module_id=''admin'' and confkey=''acl_enabled''', '', '<br>localhost/sa/www/index.php', '0.113620'),
('2010-08-05 18:25:25', '85.712124027', 'select status,module from sys_group_to_module where group_id=''3'' and status=''enabled''', '', '<br>localhost/sa/www/index.php', '0.299848'),
('2010-08-05 18:25:25', '56.1856727812', 'select p_uuid from  users where  user_name = ''Anonymous''', '', '<br>localhost/sa/www/index.php', '0.247403'),
('2010-08-05 18:25:25', '74.-553652010', 'select value from config where module_id=''admin'' and confkey=''acl_enabled''', '', '<br>localhost/sa/www/index.php', '0.263903'),
('2010-08-05 18:25:26', '85.712124027', 'select status,module from sys_group_to_module where group_id=''3'' and status=''enabled''', '', '<br>localhost/sa/www/index.php', '0.587888'),
('2010-08-05 18:25:26', '62.-1589802139', 'SELECT incident_id, name FROM incident WHERE parent_id IS NULL', '', '<br>localhost/sa/www/index.php', '0.097155'),
('2010-08-05 18:25:27', '74.-553652010', 'select value from config where module_id=''admin'' and confkey=''acl_enabled''', '', '<br>localhost/sa/www/index.php', '0.124994'),
('2010-08-05 18:25:27', '56.1856727812', 'select p_uuid from  users where  user_name = ''Anonymous''', '', '<br>localhost/sa/www/index.php', '0.116194'),
('2010-08-05 18:25:27', '85.712124027', 'select status,module from sys_group_to_module where group_id=''3'' and status=''enabled''', '', '<br>localhost/sa/www/index.php', '0.085868'),
('2010-08-05 18:25:27', '74.-553652010', 'select value from config where module_id=''admin'' and confkey=''acl_enabled''', '', '<br>localhost/sa/www/index.php', '0.254467'),
('2010-08-05 18:25:27', '56.1856727812', 'select p_uuid from  users where  user_name = ''Anonymous''', '', '<br>localhost/sa/www/index.php', '0.061016'),
('2010-08-05 18:25:28', '85.712124027', 'select status,module from sys_group_to_module where group_id=''3'' and status=''enabled''', '', '<br>localhost/sa/www/index.php', '0.094937'),
('2010-08-05 18:25:28', '74.-553652010', 'select value from config where module_id=''admin'' and confkey=''acl_enabled''', '', '<br>localhost/sa/www/index.php', '0.112710'),
('2010-08-05 18:25:28', '74.-553652010', 'select value from config where module_id=''admin'' and confkey=''acl_enabled''', '', '<br>localhost/sa/www/index.php', '0.089893'),
('2010-08-05 18:25:29', '56.1856727812', 'select p_uuid from  users where  user_name = ''Anonymous''', '', '<br>localhost/sa/www/index.php', '0.337456'),
('2010-08-05 22:19:47', '56.1856727812', 'select p_uuid from  users where  user_name = ''Anonymous''', '', '<br>localhost/sa/www/index.php', '0.143813'),
('2010-08-05 22:19:48', '85.712124027', 'select status,module from sys_group_to_module where group_id=''3'' and status=''enabled''', '', '<br>localhost/sa/www/index.php', '0.313287'),
('2010-08-05 22:19:49', '137.-1935543669', 'SELECT name FROM incident a inner JOIN user_preference b ON a.incident_id = b.value WHERE b.p_uuid = ''-2'' AND b.pref_key = ''incident_id'' ', '', '<br>localhost/sa/www/index.php', '0.323907'),
('2010-08-05 22:19:49', '102.902112848', 'SELECT value FROM config WHERE module_id LIKE ''base'' AND confkey LIKE ''alternate_title_string'' LIMIT 1', '', '<br>localhost/sa/www/index.php', '0.066571'),
('2010-08-06 01:38:24', '69.-913641094', 'select ''diff'',datediff(now(),min(`time_stamp`)) from mm_cache limit 1', '', '<br>localhost/sa/www/index.php', '0.056030');

-- --------------------------------------------------------

--
-- Table structure for table `alt_logins`
--

CREATE TABLE IF NOT EXISTS `alt_logins` (
  `p_uuid` varchar(60) NOT NULL,
  `user_name` varchar(100) NOT NULL,
  `type` varchar(60) DEFAULT 'openid',
  PRIMARY KEY (`p_uuid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `alt_logins`
--


-- --------------------------------------------------------

--
-- Table structure for table `amp_filter`
--

CREATE TABLE IF NOT EXISTS `amp_filter` (
  `amp_filter_id` int(11) NOT NULL,
  `create_time` int(11) NOT NULL,
  `uuid` varchar(20) DEFAULT NULL,
  `masup_url` varchar(150) DEFAULT NULL,
  `column_name` varchar(100) DEFAULT NULL,
  `value` varchar(150) DEFAULT NULL,
  `method` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`amp_filter_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `amp_filter`
--


-- --------------------------------------------------------

--
-- Table structure for table `amp_mashup`
--

CREATE TABLE IF NOT EXISTS `amp_mashup` (
  `mashup_uuid` varchar(20) NOT NULL,
  `name` varchar(45) NOT NULL,
  `user_uuid` varchar(45) DEFAULT NULL,
  `service` varchar(45) DEFAULT NULL,
  `wbsmod` varchar(45) NOT NULL,
  PRIMARY KEY (`mashup_uuid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `amp_mashup`
--


-- --------------------------------------------------------

--
-- Table structure for table `amp_mashup_url`
--

CREATE TABLE IF NOT EXISTS `amp_mashup_url` (
  `mashup_uuid` varchar(20) NOT NULL,
  `url` varchar(150) NOT NULL,
  PRIMARY KEY (`mashup_uuid`,`url`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `amp_mashup_url`
--


-- --------------------------------------------------------

--
-- Table structure for table `audit`
--

CREATE TABLE IF NOT EXISTS `audit` (
  `audit_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `updated` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `x_uuid` varchar(60) NOT NULL,
  `u_uuid` varchar(60) NOT NULL,
  `change_type` varchar(3) NOT NULL,
  `change_table` varchar(100) NOT NULL,
  `change_field` varchar(100) NOT NULL,
  `prev_val` text,
  `new_val` text,
  PRIMARY KEY (`audit_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `audit`
--


-- --------------------------------------------------------

--
-- Table structure for table `bsm_address`
--

CREATE TABLE IF NOT EXISTS `bsm_address` (
  `addr_uuid` varchar(60) NOT NULL,
  `addr_type` varchar(60) DEFAULT NULL,
  `addr_status` varchar(60) DEFAULT NULL,
  `line_1` varchar(200) DEFAULT NULL,
  `line_2` varchar(200) DEFAULT NULL,
  `cty_twn_vil` varchar(60) DEFAULT NULL,
  `post_code` varchar(20) DEFAULT NULL COMMENT 'zip code',
  `district` varchar(60) DEFAULT NULL,
  `state_prov` varchar(60) DEFAULT NULL,
  `country` varchar(60) DEFAULT NULL,
  `loc_id` varchar(60) DEFAULT NULL,
  `create_dt` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `create_by` varchar(100) NOT NULL,
  `create_proc` varchar(100) NOT NULL,
  `modify_dt` datetime DEFAULT NULL,
  `modify_by` varchar(100) DEFAULT NULL,
  `modify_proc` varchar(100) DEFAULT NULL,
  `deactivate_dt` datetime DEFAULT NULL,
  `gis_id` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`addr_uuid`),
  KEY `gis_id` (`gis_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bsm_address`
--


-- --------------------------------------------------------

--
-- Table structure for table `bsm_addr_lukup_elmnt`
--

CREATE TABLE IF NOT EXISTS `bsm_addr_lukup_elmnt` (
  `elmnt_uuid` varchar(60) NOT NULL COMMENT 'record uuid',
  `elmnt_name` varchar(60) DEFAULT NULL COMMENT 'name of country, prov, or dist, ',
  `elmnt_prnt_uuid` varchar(60) DEFAULT NULL COMMENT 'id the parent e.g. country of a prov',
  `elmnt_code` varchar(20) DEFAULT NULL COMMENT 'ISO 2 cntry, state, or postal code or other',
  `elmnt_type` varchar(60) NOT NULL COMMENT 'country, province, district, state',
  `deactivate_dt` datetime DEFAULT NULL,
  PRIMARY KEY (`elmnt_uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='Lookup table to hold address country dist prov names';

--
-- Dumping data for table `bsm_addr_lukup_elmnt`
--


-- --------------------------------------------------------

--
-- Table structure for table `bsm_cases`
--

CREATE TABLE IF NOT EXISTS `bsm_cases` (
  `case_uuid` varchar(60) NOT NULL,
  `case_dt` datetime NOT NULL COMMENT 'date time case was identified may differ from record create datetime',
  `pat_p_uuid` varchar(60) DEFAULT NULL COMMENT 'patient prsn_id where prsn_cate = Patient',
  `pat_full_name` varchar(200) DEFAULT NULL COMMENT 'patient name must be taken from person table this field is an alternate',
  `hwork_p_uuid` varchar(60) DEFAULT NULL COMMENT 'health care worker identifying case fk prsn id taken from person table',
  `hwork_full_name` varchar(200) DEFAULT NULL COMMENT 'health care worker such as doctor name must be obtained from person table',
  `fclty_uuid` varchar(60) DEFAULT NULL COMMENT 'indicate the facility the case was reported from',
  `fclty_name` varchar(200) DEFAULT NULL COMMENT 'facility name same as in table facility',
  `loc_uuid` varchar(60) DEFAULT NULL,
  `loc_name` varchar(200) DEFAULT NULL,
  `disease` varchar(60) DEFAULT NULL COMMENT 'disease name look up from disease table',
  `dis_dia_dt` datetime DEFAULT NULL COMMENT 'disease diagnosed date time',
  `agent` varchar(100) DEFAULT NULL COMMENT 'carrier agent of the disease',
  `gender` varchar(20) DEFAULT NULL COMMENT 'patient gender same as in person table',
  `age` decimal(5,2) DEFAULT NULL COMMENT 'age of patient same as age defined in person table',
  `age_grp` varchar(100) DEFAULT NULL COMMENT 'patient age group same as in person table lookup prsn_age_grp table',
  `notes` varchar(200) DEFAULT NULL COMMENT 'keywords or notes',
  `mobile_dt` datetime DEFAULT NULL COMMENT 'date when record was created on mobile phone',
  `create_dt` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `create_by` varchar(100) NOT NULL,
  `create_proc` varchar(200) NOT NULL,
  `modify_dt` datetime DEFAULT NULL,
  `modify_by` varchar(100) DEFAULT NULL,
  `modify_proc` varchar(100) DEFAULT NULL,
  `deactivate_dt` datetime DEFAULT NULL COMMENT 'set time to deactivate record and not delete for referential integrity',
  PRIMARY KEY (`case_uuid`),
  KEY `case_id` (`case_uuid`),
  KEY `fk_bsm_cases_bsm_disease` (`disease`),
  KEY `fk_bsm_cases_health_worker` (`hwork_p_uuid`),
  KEY `fk_bsm_cases_patient` (`pat_p_uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC COMMENT='a case is initiated when a patient reports symptoms';

--
-- Dumping data for table `bsm_cases`
--

INSERT INTO `bsm_cases` (`case_uuid`, `case_dt`, `pat_p_uuid`, `pat_full_name`, `hwork_p_uuid`, `hwork_full_name`, `fclty_uuid`, `fclty_name`, `loc_uuid`, `loc_name`, `disease`, `dis_dia_dt`, `agent`, `gender`, `age`, `age_grp`, `notes`, `mobile_dt`, `create_dt`, `create_by`, `create_proc`, `modify_dt`, `modify_by`, `modify_proc`, `deactivate_dt`) VALUES
('0', '0000-00-00 00:00:00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2010-06-28 21:51:36', '', '', NULL, NULL, NULL, NULL),
('1', '0000-00-00 00:00:00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2010-06-28 21:51:36', '', '', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `bsm_case_serv`
--

CREATE TABLE IF NOT EXISTS `bsm_case_serv` (
  `case_uuid` varchar(60) NOT NULL,
  `serv_uuid` varchar(60) DEFAULT NULL,
  `deactivate_dt` datetime DEFAULT NULL COMMENT 'deactivate and not delete record for referential integrity',
  UNIQUE KEY `bsm_case_serv_idx` (`serv_uuid`,`case_uuid`),
  KEY `fk_bsm_case_serv_bsm_cases` (`case_uuid`),
  KEY `fk_bsm_case_serv_bsm_service` (`serv_uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC COMMENT='relate case to services';

--
-- Dumping data for table `bsm_case_serv`
--


-- --------------------------------------------------------

--
-- Table structure for table `bsm_case_sign`
--

CREATE TABLE IF NOT EXISTS `bsm_case_sign` (
  `case_uuid` varchar(60) NOT NULL,
  `sign` varchar(60) NOT NULL,
  `deactivate_dt` datetime DEFAULT NULL,
  PRIMARY KEY (`case_uuid`,`sign`),
  KEY `fk_bsm_case_sign_bsm_cases` (`case_uuid`),
  KEY `fk_bsm_case_sign_bsm_sign` (`sign`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC COMMENT='relate signs for a given case';

--
-- Dumping data for table `bsm_case_sign`
--

INSERT INTO `bsm_case_sign` (`case_uuid`, `sign`, `deactivate_dt`) VALUES
('0', 'Rash', NULL),
('1', 'Ache', NULL),
('1', 'Coma', NULL),
('1', 'Fever', NULL),
('1', 'Stomach', NULL),
('1', 'Vomitting', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `bsm_case_status`
--

CREATE TABLE IF NOT EXISTS `bsm_case_status` (
  `case_status` varchar(100) NOT NULL,
  `case_status_desc` varchar(200) DEFAULT NULL,
  `case_status_enum` int(11) DEFAULT NULL COMMENT 'give a number to identify the sequence of status in list',
  `deactivate_dt` datetime DEFAULT NULL COMMENT 'to deactivate record insert datetime',
  PRIMARY KEY (`case_status`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `bsm_case_status`
--

INSERT INTO `bsm_case_status` (`case_status`, `case_status_desc`, `case_status_enum`, `deactivate_dt`) VALUES
('Closed', 'case is closed due to other reasons see remarks', 8, NULL),
('Cured', 'case has been treated and is cured', 7, NULL),
('Diagnosed', 'cased diagnosed', 4, NULL),
('Investigating', 'case is being investigated and results will be produced', 2, NULL),
('Open', 'case has been create remains to be investigated', 1, NULL),
('Referred', 'case has been refered to anothe facility or health care worker', 3, NULL),
('Treated', 'treatment has been initiated', 6, NULL),
('Untreated', 'case has been investigated and results produced but remains untreated', 5, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `bsm_case_status_log`
--

CREATE TABLE IF NOT EXISTS `bsm_case_status_log` (
  `case_uuid` varchar(60) NOT NULL,
  `case_status` varchar(60) NOT NULL,
  `auth_p_uuid` varchar(60) DEFAULT NULL COMMENT 'person authorizing the status change id from person table',
  `notes` varchar(200) DEFAULT NULL COMMENT 'remarks comments for each status',
  `create_dt` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `create_by` varchar(100) NOT NULL,
  `create_proc` varchar(100) NOT NULL,
  `modify_dt` datetime DEFAULT NULL,
  `modify_by` varchar(100) DEFAULT NULL,
  `modify_proc` varchar(100) DEFAULT NULL,
  `deactivate_dt` datetime DEFAULT NULL COMMENT 'deactivate and not delete to maintain referential integrity',
  PRIMARY KEY (`case_uuid`,`case_status`),
  KEY `fk_bsm_case_status_log_bsm_cases` (`case_uuid`),
  KEY `fk_bsm_case_status_log_bsm_case_status` (`case_status`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC COMMENT='history of the status change of a cahse';

--
-- Dumping data for table `bsm_case_status_log`
--


-- --------------------------------------------------------

--
-- Table structure for table `bsm_case_symp`
--

CREATE TABLE IF NOT EXISTS `bsm_case_symp` (
  `case_uuid` varchar(60) NOT NULL,
  `symptom` varchar(60) NOT NULL,
  `deactivate_dt` datetime DEFAULT NULL,
  PRIMARY KEY (`case_uuid`,`symptom`),
  KEY `fk_bsm_case_symp_bsm_symptom` (`symptom`),
  KEY `fk_bsm_case_symp_bsm_cases` (`case_uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC COMMENT='set of symptoms for each case';

--
-- Dumping data for table `bsm_case_symp`
--

INSERT INTO `bsm_case_symp` (`case_uuid`, `symptom`, `deactivate_dt`) VALUES
('0', 'Fever', NULL),
('1', 'Abdominal cramp', NULL),
('1', 'Ache', NULL),
('1', 'Fever', NULL),
('1', 'Stomach', NULL),
('1', 'Vomitting', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `bsm_caus_fact`
--

CREATE TABLE IF NOT EXISTS `bsm_caus_fact` (
  `caus_fact` varchar(60) NOT NULL,
  `caus_fact_enum` int(10) DEFAULT NULL,
  `caus_fact_priority` varchar(60) DEFAULT NULL,
  `caus_fact_desc` varchar(200) DEFAULT NULL,
  `caus_fact_code` varchar(60) DEFAULT NULL,
  `deactivate_dt` datetime DEFAULT NULL,
  PRIMARY KEY (`caus_fact`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC COMMENT='source of disease';

--
-- Dumping data for table `bsm_caus_fact`
--

INSERT INTO `bsm_caus_fact` (`caus_fact`, `caus_fact_enum`, `caus_fact_priority`, `caus_fact_desc`, `caus_fact_code`, `deactivate_dt`) VALUES
('heavy rains', 1, NULL, 'heavy rains', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `bsm_disease`
--

CREATE TABLE IF NOT EXISTS `bsm_disease` (
  `disease` varchar(60) NOT NULL,
  `dis_enum` int(10) DEFAULT NULL,
  `dis_type` varchar(60) DEFAULT NULL,
  `dis_priority` varchar(60) DEFAULT NULL,
  `icd_code` varchar(10) DEFAULT NULL,
  `icd_desc` varchar(200) DEFAULT NULL COMMENT 'ICD code description',
  `notes` varchar(200) DEFAULT NULL,
  `deactivate_dt` datetime DEFAULT NULL COMMENT 'set datetime to deactivate record not delete for referential integrity',
  PRIMARY KEY (`disease`),
  KEY `fk_bsm_disease_bsm_dis_type` (`dis_type`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC COMMENT='list of diseases';

--
-- Dumping data for table `bsm_disease`
--

INSERT INTO `bsm_disease` (`disease`, `dis_enum`, `dis_type`, `dis_priority`, `icd_code`, `icd_desc`, `notes`, `deactivate_dt`) VALUES
('Cholera', 8, 'ENT', 'High', NULL, NULL, NULL, NULL),
('Diphtheria', 4, 'ENT', 'Medium', '', '', NULL, NULL),
('Dysentery', 3, 'Unknown', 'Medium', '', '', NULL, NULL),
('Enteric Fever', 1, 'ENT', 'Medium', 'A01', 'Isolation of Salmonella typhi from blood, stool or other clinical specimen. Serological tests based on agglutination antibodies (SAT) are of little diagnostic value because of limited sensitivity and ', NULL, NULL),
('Pertussis', 2, 'ENT', 'Medium', '', '', NULL, NULL),
('Plague', 7, 'Dermatological', 'High', '', '', NULL, NULL),
('Polio', 5, 'Unknown', 'Medium', '', '', NULL, NULL),
('Yellow Fever', 6, 'ENT', 'High', '', '', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `bsm_dis_caus_fact`
--

CREATE TABLE IF NOT EXISTS `bsm_dis_caus_fact` (
  `disease` varchar(60) NOT NULL,
  `caus_fact` varchar(60) NOT NULL,
  `deactivate_dt` datetime DEFAULT NULL COMMENT 'set date time to deactivate record do not delete for referential integrity',
  PRIMARY KEY (`disease`,`caus_fact`),
  KEY `dis_caus_fact` (`disease`),
  KEY `caus_fact_dis` (`caus_fact`),
  KEY `fk_bsm_dis_caus_fact_bsm_disease` (`disease`),
  KEY `fk_bsm_dis_caus_fact_bsm_caus_fact` (`caus_fact`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC COMMENT='relating diseases and causative factors';

--
-- Dumping data for table `bsm_dis_caus_fact`
--

INSERT INTO `bsm_dis_caus_fact` (`disease`, `caus_fact`, `deactivate_dt`) VALUES
('Cholera', 'heavy rains', NULL),
('Enteric Fever', 'heavy rains', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `bsm_dis_sign`
--

CREATE TABLE IF NOT EXISTS `bsm_dis_sign` (
  `disease` varchar(60) NOT NULL,
  `sign` varchar(60) NOT NULL,
  `deactivate_dt` datetime DEFAULT NULL,
  PRIMARY KEY (`disease`,`sign`),
  KEY `fk_bsm_dis_sign_bsm_disease` (`disease`),
  KEY `fk_bsm_dis_sign_bsm_sign` (`sign`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC COMMENT='relate diseases to signs from lookup tables';

--
-- Dumping data for table `bsm_dis_sign`
--

INSERT INTO `bsm_dis_sign` (`disease`, `sign`, `deactivate_dt`) VALUES
('Cholera', 'Back stiffness', NULL),
('Cholera', 'Dehydration', NULL),
('Cholera', 'Drowsiness', NULL),
('Cholera', 'Tachycardia', NULL),
('Diphtheria', 'Eye signs', NULL),
('Diphtheria', 'Grey membrane covering throat', NULL),
('Diphtheria', 'Hoarseness', NULL),
('Diphtheria', 'Red infected wound', NULL),
('Diphtheria', 'Swollen glands', NULL),
('Diphtheria', 'Wound with gray patchy material', NULL),
('Dysentery', 'Abdominal tenderness', NULL),
('Dysentery', 'Back stiffness', NULL),
('Enteric Fever', 'Buboes', NULL),
('Enteric Fever', 'Delirium', NULL),
('Enteric Fever', 'Distended abdomen', NULL),
('Enteric Fever', 'High fever', NULL),
('Enteric Fever', 'Rash', NULL),
('Enteric Fever', 'Typhoid state', NULL),
('Pertussis', 'Whooping', NULL),
('Plague', 'Buboes', NULL),
('Plague', 'Coma', NULL),
('Plague', 'Gangeens', NULL),
('Plague', 'Mucosal tissue bleed', NULL),
('Plague', 'Pneumonia', NULL),
('Polio', 'Back stiffness', NULL),
('Polio', 'Cranial Nerve palsy', NULL),
('Polio', 'Facial muscle paralysis', NULL),
('Polio', 'Features of bulbar palsy', NULL),
('Polio', 'Increase sensitivity to couch', NULL),
('Polio', 'Muscle spasms', NULL),
('Polio', 'Neck stiffnes', NULL),
('Polio', 'Paralysis of the limbs', NULL),
('Yellow Fever', 'Coma', NULL),
('Yellow Fever', 'Delirium', NULL),
('Yellow Fever', 'Heart arrythmias', NULL),
('Yellow Fever', 'Kidney failure', NULL),
('Yellow Fever', 'Liver failure', NULL),
('Yellow Fever', 'Nose bleed', NULL),
('Yellow Fever', 'Red eyes', NULL),
('Yellow Fever', 'Red toungue', NULL),
('Yellow Fever', 'Seizures', NULL),
('Yellow Fever', 'Yellowing of sclera', NULL),
('Yellow Fever', 'Yellowing of skin', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `bsm_dis_symp`
--

CREATE TABLE IF NOT EXISTS `bsm_dis_symp` (
  `disease` varchar(60) NOT NULL,
  `symptom` varchar(60) NOT NULL,
  `deactivate_dt` datetime DEFAULT NULL,
  PRIMARY KEY (`disease`,`symptom`),
  KEY `fk_bsm_dis_symp_bsm_disease` (`disease`),
  KEY `fk_bsm_dis_symp_bsm_symptom` (`symptom`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC COMMENT='relate diseases to symptoms, lookup table';

--
-- Dumping data for table `bsm_dis_symp`
--

INSERT INTO `bsm_dis_symp` (`disease`, `symptom`, `deactivate_dt`) VALUES
('Cholera', 'Abdominal pain', NULL),
('Cholera', 'Chills', NULL),
('Cholera', 'Muscle Cramps', NULL),
('Cholera', 'Nausea', NULL),
('Cholera', 'Thirst', NULL),
('Cholera', 'Vomitting', NULL),
('Cholera', 'Watery Diarrhoea', NULL),
('Diphtheria', 'Blood stained stools', NULL),
('Diphtheria', 'Chills', NULL),
('Diphtheria', 'Constipation', NULL),
('Diphtheria', 'Difficulty in breathing', NULL),
('Diphtheria', 'Fever', NULL),
('Diphtheria', 'Malaise', NULL),
('Diphtheria', 'Painfull swollowing', NULL),
('Diphtheria', 'Sore throat', NULL),
('Dysentery', 'Abdominal cramp', NULL),
('Dysentery', 'Blood stained stools', NULL),
('Dysentery', 'Diarrhea', NULL),
('Dysentery', 'Fever', NULL),
('Dysentery', 'Mocous stained stools', NULL),
('Dysentery', 'Nausea', NULL),
('Dysentery', 'Vomitting', NULL),
('Enteric Fever', 'Abdominal pain', NULL),
('Enteric Fever', 'Constipation', NULL),
('Enteric Fever', 'Diarrhea', NULL),
('Enteric Fever', 'Fatigue', NULL),
('Enteric Fever', 'Fever', NULL),
('Enteric Fever', 'Headache', NULL),
('Enteric Fever', 'Sore throat', NULL),
('Pertussis', 'Dry cough', NULL),
('Pertussis', 'Low-grade fever', NULL),
('Pertussis', 'Mild cough', NULL),
('Pertussis', 'Runny nose', NULL),
('Pertussis', 'Sneezing', NULL),
('Plague', 'Chest pain', NULL),
('Plague', 'Chills', NULL),
('Plague', 'Cough Blood', NULL),
('Plague', 'Diarrhea', NULL),
('Plague', 'Fatigue', NULL),
('Plague', 'Fever ', NULL),
('Plague', 'Headache', NULL),
('Plague', 'Muscle aches', NULL),
('Plague', 'Vomitting', NULL),
('Polio', 'Constipation', NULL),
('Polio', 'Diarrhea', NULL),
('Polio', 'Difficult to swollow', NULL),
('Polio', 'Difficulty in breathing', NULL),
('Polio', 'Fatigue', NULL),
('Polio', 'Fever', NULL),
('Polio', 'Headache', NULL),
('Polio', 'Vomitting', NULL),
('Yellow Fever', 'Abdominal pain', NULL),
('Yellow Fever', 'Dizziness', NULL),
('Yellow Fever', 'Fever', NULL),
('Yellow Fever', 'Headache', NULL),
('Yellow Fever', 'Loss of appetite', NULL),
('Yellow Fever', 'Muscle aches', NULL),
('Yellow Fever', 'Nausea', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `bsm_dis_type`
--

CREATE TABLE IF NOT EXISTS `bsm_dis_type` (
  `dis_type` varchar(60) NOT NULL,
  `dis_type_desc` varchar(200) DEFAULT NULL,
  `deactivate_dt` datetime DEFAULT NULL,
  PRIMARY KEY (`dis_type`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT COMMENT='define case types - maternal, perdiatric, cardiac, ent, ';

--
-- Dumping data for table `bsm_dis_type`
--

INSERT INTO `bsm_dis_type` (`dis_type`, `dis_type_desc`, `deactivate_dt`) VALUES
('cardiac', 'heart diseases', NULL),
('Dermatological', 'skin diseases', NULL),
('ENT', 'ear nose and throat diseases', NULL),
('maternal', 'pre and post child birth', NULL),
('pediatric', 'child diseases', NULL),
('SDT', 'sexually transmitted diseases', NULL),
('Unknown', 'type of disease unknown', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `bsm_facility`
--

CREATE TABLE IF NOT EXISTS `bsm_facility` (
  `fclty_uuid` varchar(60) NOT NULL,
  `fclty_type` varchar(60) DEFAULT NULL,
  `fclty_status` varchar(60) DEFAULT NULL,
  `fclty_desc` varchar(200) DEFAULT NULL,
  `loc_uuid` varchar(60) DEFAULT NULL,
  `create_dt` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `create_by` varchar(100) NOT NULL,
  `create_proc` varchar(100) NOT NULL,
  `modify_dt` datetime DEFAULT NULL,
  `modify_by` varchar(100) DEFAULT NULL,
  `modify_proc` varchar(100) DEFAULT NULL,
  `deactivate_dt` datetime DEFAULT NULL,
  PRIMARY KEY (`fclty_uuid`),
  KEY `fk_bsm_facility_bsm_fclty_type` (`fclty_type`),
  KEY `fk_bsm_facility_bsm_location` (`loc_uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `bsm_facility`
--


-- --------------------------------------------------------

--
-- Table structure for table `bsm_fclty_addr`
--

CREATE TABLE IF NOT EXISTS `bsm_fclty_addr` (
  `fclty_uuid` varchar(60) NOT NULL,
  `addr_uuid` varchar(60) NOT NULL,
  `deactivate_dt` datetime DEFAULT NULL COMMENT 'to deactivate record insert datetime',
  PRIMARY KEY (`fclty_uuid`,`addr_uuid`),
  KEY `fk_bsm_fclty_addr_bsm_facility` (`fclty_uuid`),
  KEY `fk_bsm_fclty_addr_bsm_address` (`addr_uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `bsm_fclty_addr`
--


-- --------------------------------------------------------

--
-- Table structure for table `bsm_fclty_cate`
--

CREATE TABLE IF NOT EXISTS `bsm_fclty_cate` (
  `fclty_cate` varchar(60) NOT NULL,
  `fctly_cate_desc` varchar(200) DEFAULT NULL,
  `fclty_cate_enum` int(10) NOT NULL,
  `deactivate_dt` datetime DEFAULT NULL,
  PRIMARY KEY (`fclty_cate`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `bsm_fclty_cate`
--

INSERT INTO `bsm_fclty_cate` (`fclty_cate`, `fctly_cate_desc`, `fclty_cate_enum`, `deactivate_dt`) VALUES
('Administrative', 'facility that provides health admin services', 2, NULL),
('Dental', 'facility that provides dental services', 4, NULL),
('Educational', 'facility that provides health professionals training services', 5, NULL),
('Legal', 'facility that provides health legal services', 3, NULL),
('Medical', 'facility that provides medical services', 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `bsm_fclty_serv`
--

CREATE TABLE IF NOT EXISTS `bsm_fclty_serv` (
  `fclty_uuid` varchar(60) NOT NULL,
  `serv_uuid` varchar(60) NOT NULL,
  `deactivate_dt` datetime DEFAULT NULL,
  PRIMARY KEY (`fclty_uuid`,`serv_uuid`),
  KEY `fk_bsm_fclty_serv_bsm_facility` (`fclty_uuid`),
  KEY `fk_bsm_fclty_serv_bsm_service` (`serv_uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `bsm_fclty_serv`
--


-- --------------------------------------------------------

--
-- Table structure for table `bsm_fclty_type`
--

CREATE TABLE IF NOT EXISTS `bsm_fclty_type` (
  `fclty_type` varchar(100) NOT NULL,
  `fclty_cate` varchar(100) NOT NULL,
  `fclty_type_desc` varchar(200) DEFAULT NULL,
  `fclty_type_enum` int(10) NOT NULL,
  `deactivate_dt` datetime DEFAULT NULL,
  PRIMARY KEY (`fclty_type`,`fclty_cate`),
  KEY `fk_bsm_fclty_type_bsm_fclty_cate` (`fclty_cate`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `bsm_fclty_type`
--

INSERT INTO `bsm_fclty_type` (`fclty_type`, `fclty_cate`, `fclty_type_desc`, `fclty_type_enum`, `deactivate_dt`) VALUES
('Base Hospital', 'Medical', NULL, 3, NULL),
('District Hospital', 'Medical', NULL, 2, NULL),
('General Hospital', 'Medical', NULL, 1, NULL),
('Maternity Home', 'Medical', NULL, 5, NULL),
('MOH Officer', 'Administrative', 'Medical Officer of Health Office', 6, NULL),
('Peripheral Unit', 'Medical', NULL, 4, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `bsm_location`
--

CREATE TABLE IF NOT EXISTS `bsm_location` (
  `loc_uuid` varchar(60) NOT NULL,
  `loc_prnt_uuid` varchar(60) DEFAULT NULL,
  `loc_name` varchar(60) NOT NULL COMMENT 'location name is mandetory',
  `loc_type` varchar(60) DEFAULT NULL,
  `loc_desc` varchar(200) DEFAULT NULL,
  `loc_iso_code` varchar(20) DEFAULT NULL COMMENT 'iso location definition',
  `create_dt` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `create_by` varchar(100) NOT NULL,
  `create_proc` varchar(100) NOT NULL,
  `modify_dt` datetime DEFAULT NULL,
  `modify_by` varchar(100) DEFAULT NULL,
  `modify_proc` varchar(100) DEFAULT NULL,
  `deactivate_dt` datetime DEFAULT NULL,
  `gis_id` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`loc_uuid`),
  KEY `fk_bsm_location_bsm_loc_type` (`loc_type`),
  KEY `fk_bsm_location_gis_feature` (`gis_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bsm_location`
--

INSERT INTO `bsm_location` (`loc_uuid`, `loc_prnt_uuid`, `loc_name`, `loc_type`, `loc_desc`, `loc_iso_code`, `create_dt`, `create_by`, `create_proc`, `modify_dt`, `modify_by`, `modify_proc`, `deactivate_dt`, `gis_id`) VALUES
('1', '18', 'Kuliyapitiya', 'MOH', 'Kuliyapitiya MOH Division', NULL, '2008-12-18 23:11:18', 'admin', 'http://demo.sahana.lk/bsm', '0000-00-00 00:00:00', 'user', NULL, NULL, NULL),
('10', NULL, 'Chembanur', 'Village', 'Chembanur VHN area', NULL, '2008-12-20 17:06:43', 'admin', 'http://demo.sahana.lk/bsm', NULL, NULL, NULL, NULL, NULL),
('11', NULL, 'Kuliyapitiya', 'PHI', 'Kuliyapitiya PHI area', NULL, '2008-12-20 17:10:10', 'admin', 'http://demo.sahana.lk/bsm', NULL, NULL, NULL, NULL, NULL),
('12', '4', 'Thambapanni', 'PHI', 'Thambapanni', NULL, '2008-12-20 17:33:05', 'admin', 'http://demo.sahana.lk/bsm', NULL, NULL, NULL, NULL, NULL),
('13', '6', 'Nuwara', 'District', 'Nuwara', NULL, '2008-12-30 23:41:07', 'admin', 'http://demo.sahana.lk/bsm', NULL, NULL, NULL, NULL, NULL),
('14', NULL, '', NULL, 'Colombo', NULL, '2009-01-09 09:48:33', 'admin', 'http://demo.sahana.lk/bsm', NULL, NULL, NULL, NULL, NULL),
('15', NULL, 'Colo', NULL, NULL, NULL, '0000-00-00 00:00:00', 'user', 'http://demo.sahana.lk/bsm', NULL, NULL, NULL, NULL, NULL),
('16', '17', 'Colombo', 'MOH', NULL, NULL, '0000-00-00 00:00:00', 'user', 'http://demo.sahana.lk/bsm', '0000-00-00 00:00:00', 'user', NULL, NULL, NULL),
('17', '6', 'Colombo', 'District', NULL, NULL, '0000-00-00 00:00:00', 'user', 'http://demo.sahana.lk/bsm', NULL, NULL, NULL, NULL, NULL),
('18', NULL, 'Kurunegala', 'District', 'Kurunegala DPDHS District', NULL, '0000-00-00 00:00:00', 'user', 'http://demo.sahana.lk/bsm', NULL, NULL, NULL, NULL, NULL),
('19', '1', 'Maharagama', 'PHI', 'Maharagama PHI division', NULL, '0000-00-00 00:00:00', 'user', 'http://demo.sahana.lk/bsm', '0000-00-00 00:00:00', 'user', NULL, NULL, NULL),
('2', NULL, 'Kurunegala', 'DPDHS', 'Kurunegala DPDHS District', NULL, '2008-12-19 00:36:31', 'admin', 'http://demo.sahana.lk/bsm', NULL, NULL, NULL, NULL, NULL),
('20', NULL, 'Mahabalipuram', 'District', NULL, NULL, '0000-00-00 00:00:00', 'user', 'http://demo.sahana.lk/bsm', NULL, NULL, NULL, NULL, NULL),
('3', '4', 'Udugama', 'PHI', 'Udugama PHI areas', '1999', '2008-12-19 00:51:41', 'admin', 'http://demo.sahana.lk/bsm', '0000-00-00 00:00:00', 'user', NULL, NULL, NULL),
('4', '18', 'Wariyapola', 'MOH', 'Wariyapola', NULL, '2008-12-19 10:04:15', 'admin', 'http://demo.sahana.lk/bsm', '0000-00-00 00:00:00', 'user', NULL, NULL, NULL),
('5', '13', 'Udubeddewa', 'MOH', 'Udubeddewa MOH Division', NULL, '2008-12-19 10:08:07', 'admin', 'http://demo.sahana.lk/bsm', NULL, NULL, NULL, NULL, NULL),
('6', NULL, 'Sri Lanka', 'National', 'Sri Lanka national health care system', NULL, '2008-12-19 10:50:06', 'admin', 'http://demo.sahana.lk/bsm', NULL, NULL, NULL, NULL, NULL),
('7', NULL, '', 'Village', 'Chembanur', NULL, '2008-12-19 12:07:33', 'admin', 'http://demo.sahana.lk/bsm', NULL, NULL, NULL, NULL, NULL),
('9', NULL, 'Chembanur', 'PHI', 'Chembanur PHC area', NULL, '2008-12-20 17:05:40', 'admin', 'http://demo.sahana.lk/bsm', NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `bsm_loc_cate`
--

CREATE TABLE IF NOT EXISTS `bsm_loc_cate` (
  `loc_cate` varchar(60) NOT NULL,
  `loc_cate_desc` varchar(200) DEFAULT NULL,
  `loc_cate_enum` int(10) DEFAULT NULL COMMENT 'enumeration to pass instead of name',
  `deactivate_dt` datetime DEFAULT NULL,
  PRIMARY KEY (`loc_cate`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT COMMENT='health system, governance system, etc';

--
-- Dumping data for table `bsm_loc_cate`
--

INSERT INTO `bsm_loc_cate` (`loc_cate`, `loc_cate_desc`, `loc_cate_enum`, `deactivate_dt`) VALUES
('Governance', NULL, NULL, NULL),
('Health', 'location definition of the health system hierarchy', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `bsm_loc_type`
--

CREATE TABLE IF NOT EXISTS `bsm_loc_type` (
  `loc_type` varchar(60) NOT NULL,
  `loc_cate` varchar(60) NOT NULL,
  `loc_type_prnt` varchar(60) DEFAULT NULL COMMENT 'parent of location type e.g. MOH division is parent of PHI area',
  `type_desc` varchar(200) DEFAULT NULL,
  `loc_type_enum` int(10) NOT NULL,
  `loc_type_shape` varchar(100) DEFAULT NULL COMMENT 'location type shape - point, line, circle, rectangle, polygon',
  `deactivate_dt` datetime DEFAULT NULL COMMENT 'deactivate record and not delete to avoid referential integrity',
  PRIMARY KEY (`loc_type`),
  KEY `fk_bsm_loc_type_bsm_loc_cate` (`loc_cate`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT COMMENT='health or governance locations';

--
-- Dumping data for table `bsm_loc_type`
--

INSERT INTO `bsm_loc_type` (`loc_type`, `loc_cate`, `loc_type_prnt`, `type_desc`, `loc_type_enum`, `loc_type_shape`, `deactivate_dt`) VALUES
('District', 'Health', 'Province', 'District health area', 0, 'polygon', NULL),
('DPDHS', 'Health', 'PHI', 'DPDHS', 0, 'polygon', NULL),
('MOH', 'Health', 'District', 'Medical Officer of Health Division', 0, '', NULL),
('National', 'Health', NULL, 'National health geographic coverage', 0, 'polygon', NULL),
('PHI', 'Health', 'MOH', 'Publich Health Inspector Area', 0, 'polygon', NULL),
('Province', 'Health', 'Region', 'Provincial health area', 0, 'polygon', NULL),
('Region', 'Health', 'National', 'Regional Health area', 0, 'polygon', NULL),
('Village', 'Health', 'DPDHS', 'Village', 0, 'polygon', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `bsm_management_data`
--

CREATE TABLE IF NOT EXISTS `bsm_management_data` (
  `record_number` varchar(60) NOT NULL,
  `table_name` varchar(100) NOT NULL,
  `create_dt` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `create_by` varchar(100) NOT NULL,
  `create_proc` varchar(200) NOT NULL,
  `modify_dt` datetime DEFAULT NULL,
  `modify_by` varchar(100) DEFAULT NULL,
  `modify_proc` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`record_number`,`table_name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bsm_management_data`
--


-- --------------------------------------------------------

--
-- Table structure for table `bsm_person`
--

CREATE TABLE IF NOT EXISTS `bsm_person` (
  `p_uuid` varchar(60) NOT NULL COMMENT 'unique id for indexing db',
  `passport` varchar(60) DEFAULT NULL COMMENT 'passport number or NIC',
  `natl_id` varchar(60) DEFAULT NULL,
  `dr_lic` varchar(60) DEFAULT NULL COMMENT 'driver license',
  `empl_id` varchar(60) DEFAULT NULL COMMENT 'health worker employee id',
  `last_name` varchar(100) DEFAULT NULL COMMENT 'Surname or family name',
  `first_name` varchar(100) DEFAULT NULL COMMENT 'given first name',
  `mi_name` varchar(100) DEFAULT NULL COMMENT 'middle initial or name',
  `alias` varchar(100) DEFAULT NULL COMMENT 'other names or alias',
  `gender` varchar(20) DEFAULT 'Unknown' COMMENT 'sex = Male, Female, or Unknown',
  `desig` varchar(100) DEFAULT 'Unknown' COMMENT 'person designation',
  `dep_p_uuid` varchar(60) DEFAULT NULL COMMENT 'dependent person uuid',
  `age` int(11) DEFAULT NULL,
  `age_grp` varchar(60) DEFAULT NULL COMMENT 'Infant Child Teen Adulacent Adult Elderly',
  `dob` date DEFAULT NULL COMMENT 'Date of Birth',
  `height` decimal(6,4) DEFAULT NULL COMMENT 'meters',
  `ht_unit` varchar(100) DEFAULT 'meters' COMMENT 'specify unit of measure',
  `weight` decimal(7,4) DEFAULT NULL COMMENT 'kilograms',
  `wt_unit` varchar(100) DEFAULT 'kilograms' COMMENT 'weight unit of measure',
  `ethicity` varchar(100) DEFAULT 'Unknown' COMMENT 'combination of race and religion',
  `loc_id` varchar(60) DEFAULT NULL,
  `country` varchar(60) DEFAULT 'Unknown' COMMENT 'country of birth or residence',
  `deactivate_dt` datetime DEFAULT NULL,
  PRIMARY KEY (`p_uuid`),
  KEY `fk_bsm_person_bsm_location` (`loc_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `bsm_person`
--


-- --------------------------------------------------------

--
-- Table structure for table `bsm_prsn_addr`
--

CREATE TABLE IF NOT EXISTS `bsm_prsn_addr` (
  `p_uuid` varchar(60) NOT NULL,
  `addr_uuid` varchar(60) NOT NULL,
  `deactivate_dt` datetime DEFAULT NULL,
  PRIMARY KEY (`p_uuid`,`addr_uuid`),
  KEY `fk_bsm_prsn_addr_bsm_person` (`p_uuid`),
  KEY `fk_bsm_prsn_addr_bsm_address` (`addr_uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT COMMENT='relating table of address and person entities many-to-many';

--
-- Dumping data for table `bsm_prsn_addr`
--


-- --------------------------------------------------------

--
-- Table structure for table `bsm_prsn_link_type`
--

CREATE TABLE IF NOT EXISTS `bsm_prsn_link_type` (
  `p_uuid` varchar(60) NOT NULL,
  `prsn_type` varchar(60) NOT NULL,
  `prsn_state` varchar(60) NOT NULL,
  PRIMARY KEY (`p_uuid`,`prsn_type`),
  KEY `prsn_type` (`prsn_type`),
  KEY `prsn_state` (`prsn_state`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bsm_prsn_link_type`
--


-- --------------------------------------------------------

--
-- Table structure for table `bsm_prsn_role`
--

CREATE TABLE IF NOT EXISTS `bsm_prsn_role` (
  `prsn_role` varchar(60) NOT NULL,
  `prsn_role_desc` varchar(200) DEFAULT NULL COMMENT 'additional field to describe the catefory',
  `prsn_role_enum` int(10) NOT NULL,
  `deactivate_dt` datetime DEFAULT NULL,
  PRIMARY KEY (`prsn_role`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT COMMENT='person = Healthcare Worker or Patient';

--
-- Dumping data for table `bsm_prsn_role`
--

INSERT INTO `bsm_prsn_role` (`prsn_role`, `prsn_role_desc`, `prsn_role_enum`, `deactivate_dt`) VALUES
('Health Care Worker', 'Medical professional or person working in the health care fielf', 0, NULL),
('Patient', 'A person with a diagnosed or undiagnosed disease', 0, NULL),
('User', 'A person with rights to use the system', 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `bsm_prsn_state`
--

CREATE TABLE IF NOT EXISTS `bsm_prsn_state` (
  `prsn_state` varchar(60) NOT NULL,
  `prsn_role` varchar(60) NOT NULL,
  `prsn_state_desc` varchar(200) DEFAULT NULL,
  `prsn_state_enum` int(10) NOT NULL,
  `deactivate_dt` datetime DEFAULT NULL,
  PRIMARY KEY (`prsn_state`),
  KEY `fk_bsm_prsn_state_bsm_prsn_role` (`prsn_role`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT COMMENT='defines the status of a person in a particular category';

--
-- Dumping data for table `bsm_prsn_state`
--

INSERT INTO `bsm_prsn_state` (`prsn_state`, `prsn_role`, `prsn_state_desc`, `prsn_state_enum`, `deactivate_dt`) VALUES
('Certified', 'Health Care Worker', NULL, 0, NULL),
('In', 'Patient', NULL, 0, NULL),
('Intern', 'Health Care Worker', NULL, 0, NULL),
('Out', 'Patient', NULL, 0, NULL),
('Student', 'Health Care Worker', NULL, 0, NULL),
('Unknown', 'Health Care Worker', NULL, 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `bsm_prsn_type`
--

CREATE TABLE IF NOT EXISTS `bsm_prsn_type` (
  `prsn_type` varchar(60) NOT NULL,
  `prsn_role` varchar(60) NOT NULL,
  `prsn_type_desc` varchar(200) DEFAULT NULL,
  `prsn_type_enum` int(11) NOT NULL,
  `deactivate_dt` datetime DEFAULT NULL,
  PRIMARY KEY (`prsn_type`),
  KEY `prsn_role` (`prsn_role`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT COMMENT='Define a subcategory or type for persons in each category.';

--
-- Dumping data for table `bsm_prsn_type`
--

INSERT INTO `bsm_prsn_type` (`prsn_type`, `prsn_role`, `prsn_type_desc`, `prsn_type_enum`, `deactivate_dt`) VALUES
('DDHS', 'Health Care Worker', 'Deputy Director of Health Services', 0, NULL),
('GP', 'Health Care Worker', 'General Practitioner', 0, NULL),
('HI', 'Health Care Worker', 'Health Inspector', 0, NULL),
('Mental', 'Patient', 'Patient with Mental Disease', 0, NULL),
('MO', 'Health Care Worker', 'Medical Officer', 0, NULL),
('MOH', 'Health Care Worker', 'Medical Officer of Health', 0, NULL),
('PHI', 'Health Care Worker', 'Public Health Inspector', 0, NULL),
('Physical', 'Patient', 'Patient with Physical Disease', 0, NULL),
('SHN', 'Health Care Worker', '', 0, NULL),
('Suwacevo', 'Health Care Worker', NULL, 0, NULL),
('Unknown Health Care Worker', 'Health Care Worker', NULL, 0, NULL),
('Unknown Patient', 'Patient', NULL, 0, NULL),
('VHN', 'Health Care Worker', 'Village Health Care Worker', 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `bsm_service`
--

CREATE TABLE IF NOT EXISTS `bsm_service` (
  `serv_uuid` varchar(60) NOT NULL,
  `serv_type` varchar(60) DEFAULT NULL,
  `serv_state` varchar(60) DEFAULT NULL,
  `serv_state_dt` datetime DEFAULT NULL,
  `prov_p_uuid` varchar(60) DEFAULT NULL,
  `recp_p_uuid` varchar(60) DEFAULT NULL,
  `serv_start_dt` datetime DEFAULT NULL COMMENT 'date time service was initiated',
  `serv_end_dt` datetime DEFAULT NULL COMMENT 'date time service was terminated',
  `loc_uuid` varchar(60) DEFAULT NULL COMMENT 'location service is executer',
  `serv_notes` varchar(200) DEFAULT NULL COMMENT 'other notes in relation to service',
  `create_dt` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `create_by` varchar(100) NOT NULL,
  `create_proc` varchar(100) NOT NULL,
  `modify_dt` datetime DEFAULT NULL,
  `modify_by` varchar(100) DEFAULT NULL,
  `modify_proc` varchar(100) DEFAULT NULL,
  `deactivate_dt` datetime DEFAULT NULL COMMENT 'deactivate record and not delete to maintain referential integrity',
  PRIMARY KEY (`serv_uuid`),
  KEY `fk_bsm_service_bsm_serv_state` (`serv_state`),
  KEY `fk_bsm_service_bsm_serv_type` (`serv_type`),
  KEY `fk_bsm_service_bsm_serv_type1` (`serv_type`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `bsm_service`
--


-- --------------------------------------------------------

--
-- Table structure for table `bsm_serv_cate`
--

CREATE TABLE IF NOT EXISTS `bsm_serv_cate` (
  `serv_cate` varchar(100) NOT NULL,
  `serv_cate_enum` int(10) NOT NULL,
  `serv_desc` varchar(200) DEFAULT NULL,
  `deactivate_dt` datetime DEFAULT NULL,
  PRIMARY KEY (`serv_cate`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT COMMENT='service categories for person, cases, facilities';

--
-- Dumping data for table `bsm_serv_cate`
--


-- --------------------------------------------------------

--
-- Table structure for table `bsm_serv_item`
--

CREATE TABLE IF NOT EXISTS `bsm_serv_item` (
  `serv_uuid` varchar(60) NOT NULL COMMENT 'uuid from bsm_service table',
  `item_name` varchar(60) NOT NULL COMMENT 'item name from bsm_serv_type_item',
  `item_state` varchar(20) NOT NULL COMMENT 'Input or Output item',
  `deactivate_dt` datetime DEFAULT NULL COMMENT 'remove active status of record but not delete from db',
  PRIMARY KEY (`item_name`),
  KEY `fk_bsm_serv_item_bsm_service` (`serv_uuid`),
  KEY `fk_bsm_serv_item_bsm_serv_type_item` (`item_name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='service item details related to bsm_service table';

--
-- Dumping data for table `bsm_serv_item`
--


-- --------------------------------------------------------

--
-- Table structure for table `bsm_serv_state`
--

CREATE TABLE IF NOT EXISTS `bsm_serv_state` (
  `serv_state` varchar(60) NOT NULL COMMENT 'provides the different states the serive transitions',
  `serv_state_seq` int(5) DEFAULT NULL COMMENT 'set a sequence number',
  `serv_status_enum` int(10) DEFAULT NULL,
  `serv_status_desc` varchar(200) DEFAULT NULL,
  `deactivate_dt` datetime DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`serv_state`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `bsm_serv_state`
--


-- --------------------------------------------------------

--
-- Table structure for table `bsm_serv_type`
--

CREATE TABLE IF NOT EXISTS `bsm_serv_type` (
  `serv_type_enum` int(10) NOT NULL,
  `serv_type` varchar(100) NOT NULL,
  `serv_cate` varchar(100) NOT NULL,
  `serv_type_desc` varchar(200) DEFAULT NULL,
  `serv_proc` varchar(200) DEFAULT NULL COMMENT 'description of how service must be carried out',
  `serv_prov_prsn_type` varchar(60) DEFAULT NULL,
  `serv_recp_prsn_type` varchar(60) DEFAULT NULL,
  `serv_exp_rslt` varchar(200) DEFAULT NULL COMMENT 'expected outcome of the service',
  `serv_exp_tm` int(11) DEFAULT NULL,
  `deactivate_dt` datetime DEFAULT NULL COMMENT 'deactivate and not delete record for referential integrity',
  PRIMARY KEY (`serv_type`),
  KEY `fk_bsm_serv_type_bsm_serv_cate` (`serv_cate`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `bsm_serv_type`
--


-- --------------------------------------------------------

--
-- Table structure for table `bsm_serv_type_item`
--

CREATE TABLE IF NOT EXISTS `bsm_serv_type_item` (
  `item_name` varchar(60) NOT NULL COMMENT 'given name for item',
  `serv_cate` varchar(60) NOT NULL,
  `item_desc` varchar(200) DEFAULT NULL COMMENT 'additional descitption',
  `item_state` varchar(20) NOT NULL COMMENT 'Input or Output to or of the service',
  `deactivate_dt` timestamp NULL DEFAULT NULL COMMENT 'to remove record but not delete from db'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='associate input and output items for a service';

--
-- Dumping data for table `bsm_serv_type_item`
--


-- --------------------------------------------------------

--
-- Table structure for table `bsm_sign`
--

CREATE TABLE IF NOT EXISTS `bsm_sign` (
  `sign` varchar(60) NOT NULL,
  `sign_desc` varchar(200) DEFAULT NULL,
  `sign_code` varchar(60) DEFAULT NULL,
  `sign_priority` varchar(60) DEFAULT NULL,
  `sign_enum` int(10) DEFAULT NULL,
  `deactivate_dt` datetime DEFAULT NULL,
  PRIMARY KEY (`sign`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT COMMENT='list of signs';

--
-- Dumping data for table `bsm_sign`
--

INSERT INTO `bsm_sign` (`sign`, `sign_desc`, `sign_code`, `sign_priority`, `sign_enum`, `deactivate_dt`) VALUES
('Abdominal tenderness', 'Abdominal tenderness', NULL, NULL, 0, NULL),
('Ache', 'Ache', NULL, NULL, 0, NULL),
('Back stiffness', 'Back stiffness', NULL, NULL, 0, NULL),
('Buboes', 'Buboes', NULL, NULL, 0, NULL),
('Coma', 'Coma', NULL, NULL, 0, NULL),
('Cranial nerve palsy', 'Cranial Nerve palsy', NULL, NULL, 0, NULL),
('Dehydration', 'Dehydration', NULL, NULL, 0, NULL),
('Delirium', 'Delirium', NULL, NULL, 0, NULL),
('Distended abdomen', 'Distended abdomen', NULL, NULL, 0, NULL),
('Drowsiness', 'Drowsiness', NULL, NULL, 0, NULL),
('Eye signs', 'Eye signs', NULL, NULL, 0, NULL),
('Facial muscle paralysis', 'Facial muscle paralysis', NULL, NULL, 0, NULL),
('Features of bulbar palsy', 'Features of bulbar palsy', NULL, NULL, 0, NULL),
('Fever', 'Fever', NULL, NULL, 0, NULL),
('Gangeens', 'Gangeens', NULL, NULL, 0, NULL),
('Grey membrane covering throat', 'Grey membrane covering throat', NULL, NULL, 0, NULL),
('Heart arrythmias', 'Heart arrythmias', NULL, NULL, 0, NULL),
('High fever', 'High fever', NULL, NULL, 0, NULL),
('Hoarseness', 'Swollen glands', NULL, NULL, 0, NULL),
('Increase sensitivity to couch', 'Increase sensitivity to couch', NULL, NULL, 0, NULL),
('Kidney failure', 'Kidney failure', NULL, NULL, 0, NULL),
('Limb paralysis', 'Paralysis of the limbs', NULL, NULL, 0, NULL),
('Liver failure', 'Liver failure', NULL, NULL, 0, NULL),
('Mucosal tissue bleed', 'Bleeding from mucosal tissues', NULL, NULL, 0, NULL),
('Muscle spasms', 'Muscle spasms', NULL, NULL, 0, NULL),
('Neck stiffnes', 'Neck stiffnes', NULL, NULL, 0, NULL),
('Nose bleed', 'Bleeding from nose', NULL, NULL, 0, NULL),
('Paralysis of the limbs', 'Paralysis of the limbs', NULL, NULL, 0, NULL),
('Pneumonia', 'Pneumonia', NULL, NULL, 0, NULL),
('Rash', 'Rash', NULL, NULL, 0, NULL),
('Red eyes', 'Red eyes', NULL, NULL, 0, NULL),
('Red infected wound', 'Red infected wound', NULL, NULL, 0, NULL),
('Red toungue', 'Red toungue', NULL, NULL, 0, NULL),
('Seizures', 'Seizures', NULL, NULL, 0, NULL),
('Stomach', 'Stomach', NULL, NULL, 0, NULL),
('Swollen glands', 'Swollen glands', NULL, NULL, 0, NULL),
('Tachycardia', 'Tachycardia', NULL, NULL, 0, NULL),
('Touch sensitive', 'Increase sensitivity to couch', NULL, NULL, 0, NULL),
('Typhoid state', 'Typhoid state', NULL, NULL, 0, NULL),
('Vomitting', 'Vomitting', NULL, NULL, 0, NULL),
('Whooping', 'Whooping', NULL, NULL, 0, NULL),
('Wound with gray patchy material', 'Wound with gray patchy material', NULL, NULL, 0, NULL),
('Yellowing of sclera', 'Yellowing of sclera', NULL, NULL, 0, NULL),
('Yellowing of skin', 'Yellowing of skin', NULL, NULL, 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `bsm_symptom`
--

CREATE TABLE IF NOT EXISTS `bsm_symptom` (
  `symptom` varchar(60) NOT NULL,
  `symp_desc` varchar(200) DEFAULT NULL,
  `symp_code` varchar(60) DEFAULT NULL,
  `symp_priority` varchar(60) DEFAULT NULL,
  `symp_enum` int(10) DEFAULT NULL,
  `deactivate_dt` datetime DEFAULT NULL,
  PRIMARY KEY (`symptom`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC COMMENT='list of symptoms';

--
-- Dumping data for table `bsm_symptom`
--

INSERT INTO `bsm_symptom` (`symptom`, `symp_desc`, `symp_code`, `symp_priority`, `symp_enum`, `deactivate_dt`) VALUES
('Abdominal cramp', NULL, '', '', 0, NULL),
('Abdominal pain', NULL, '', '', 0, NULL),
('Ache', NULL, '', '', 0, NULL),
('Blood stained stools', NULL, '', '', 0, NULL),
('Chest pain', NULL, '', '', 0, NULL),
('Chills', NULL, '', '', 0, NULL),
('Constipation', NULL, '', '', 0, NULL),
('Cough Blood', 'Cough with blood stained sputum', '', '', 0, NULL),
('Diarrhea', NULL, '', '', 0, NULL),
('Difficult to swollow', NULL, '', '', 0, NULL),
('Difficulty in breathing', NULL, '', '', 0, NULL),
('Dizziness', NULL, '', '', 0, NULL),
('Dry Cough', NULL, '', '', 0, NULL),
('Fatigue', NULL, '', '', 0, NULL),
('Fever', NULL, '', '', 0, NULL),
('Headache', NULL, '', '', 0, NULL),
('Loss of appetite', NULL, '', '', 0, NULL),
('Low-grade fever', NULL, '', '', 0, NULL),
('Malaise', NULL, '', '', 0, NULL),
('Mild cough', NULL, '', '', 0, NULL),
('Mocous stained stools', NULL, '', '', 0, NULL),
('Muscle aches', NULL, '', '', 0, NULL),
('Muscle Cramps', NULL, '', '', 0, NULL),
('Nausea', NULL, '', '', 0, NULL),
('Painfull swollowing', NULL, '', '', 0, NULL),
('Runny nose', NULL, '', '', 0, NULL),
('Sneezing', NULL, '', '', 0, NULL),
('Sore throat', NULL, '', '', 0, NULL),
('Stomach', NULL, '', '', 0, NULL),
('Thirst', NULL, '', '', 0, NULL),
('Vomitting', NULL, '', '', 0, NULL),
('Watery Diarrhoea', NULL, '', '', 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `camp_admin`
--

CREATE TABLE IF NOT EXISTS `camp_admin` (
  `c_uuid` varchar(60) NOT NULL,
  `contact_puuid` varchar(60) NOT NULL,
  PRIMARY KEY (`c_uuid`,`contact_puuid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `camp_admin`
--


-- --------------------------------------------------------

--
-- Table structure for table `camp_general`
--

CREATE TABLE IF NOT EXISTS `camp_general` (
  `c_uuid` varchar(60) NOT NULL,
  `name` varchar(60) DEFAULT NULL,
  `location_id` varchar(20) DEFAULT NULL,
  `opt_camp_type` varchar(10) DEFAULT NULL,
  `address` text,
  `capacity` int(11) DEFAULT NULL,
  `shelters` int(11) DEFAULT NULL,
  `area` varchar(20) DEFAULT NULL,
  `personsPerShelter` int(11) DEFAULT NULL,
  PRIMARY KEY (`c_uuid`),
  KEY `location_id` (`location_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `camp_general`
--


-- --------------------------------------------------------

--
-- Table structure for table `camp_reg`
--

CREATE TABLE IF NOT EXISTS `camp_reg` (
  `c_uuid` varchar(60) NOT NULL,
  `admin_name` varchar(60) DEFAULT NULL,
  `admin_no` varchar(60) DEFAULT NULL,
  `men` int(11) DEFAULT NULL,
  `women` int(11) DEFAULT NULL,
  `family` int(11) DEFAULT NULL,
  `children` int(11) DEFAULT NULL,
  `total` int(11) DEFAULT NULL,
  PRIMARY KEY (`c_uuid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `camp_reg`
--


-- --------------------------------------------------------

--
-- Table structure for table `camp_services`
--

CREATE TABLE IF NOT EXISTS `camp_services` (
  `c_uuid` varchar(60) NOT NULL,
  `opt_camp_service` varchar(50) NOT NULL DEFAULT '',
  `value` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`c_uuid`,`opt_camp_service`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `camp_services`
--


-- --------------------------------------------------------

--
-- Table structure for table `cap_agg`
--

CREATE TABLE IF NOT EXISTS `cap_agg` (
  `id` varchar(150) NOT NULL,
  `feed_url` varchar(150) NOT NULL,
  `server_name` varchar(150) NOT NULL,
  `last_updated` timestamp NULL DEFAULT NULL,
  `total_entries` int(5) DEFAULT NULL,
  `server_location` varchar(100) NOT NULL,
  `author` varchar(100) NOT NULL,
  `avg_update_time` int(3) DEFAULT NULL,
  `subscription_date` varchar(100) DEFAULT NULL,
  `user` varchar(30) NOT NULL,
  `priority` int(3) DEFAULT NULL,
  `verified` tinyint(1) DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT NULL,
  `unread` int(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cap_agg`
--


-- --------------------------------------------------------

--
-- Table structure for table `cap_agg_alerts`
--

CREATE TABLE IF NOT EXISTS `cap_agg_alerts` (
  `id` varchar(150) NOT NULL,
  `title` varchar(100) NOT NULL,
  `area` varchar(200) NOT NULL,
  `type` varchar(50) NOT NULL,
  `severity` int(1) DEFAULT NULL,
  `link` varchar(100) NOT NULL,
  `status` varchar(50) DEFAULT NULL,
  `updated` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `category` varchar(50) DEFAULT NULL,
  `urgency` varchar(50) DEFAULT NULL,
  `certainity` varchar(50) DEFAULT NULL,
  `longlat` varchar(100) DEFAULT NULL,
  `alert_file_name` varchar(100) DEFAULT NULL,
  `feed_id` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cap_agg_alerts`
--


-- --------------------------------------------------------

--
-- Table structure for table `chronology`
--

CREATE TABLE IF NOT EXISTS `chronology` (
  `log_uuid` varchar(60) NOT NULL,
  `event_date` datetime DEFAULT NULL,
  `pgoc_uuid` varchar(60) DEFAULT NULL,
  `opt_cron_type` varchar(3) DEFAULT NULL,
  `module` varchar(10) DEFAULT NULL,
  `action` varchar(10) DEFAULT NULL,
  `user_uuid` varchar(60) DEFAULT NULL,
  `comments` varchar(100) DEFAULT NULL,
  `details` varchar(200) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `chronology`
--


-- --------------------------------------------------------

--
-- Table structure for table `config`
--

CREATE TABLE IF NOT EXISTS `config` (
  `config_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `module_id` varchar(20) DEFAULT NULL,
  `confkey` varchar(50) NOT NULL,
  `value` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`config_id`),
  KEY `module_id` (`module_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=43 ;

--
-- Dumping data for table `config`
--

INSERT INTO `config` (`config_id`, `module_id`, `confkey`, `value`) VALUES
(1, 'cr', 'division_type', '2'),
(2, 'pref', 'shn_xform_enabled', 'false'),
(3, 'admin', 'acl_base', 'installed'),
(4, 'ws', 'authentication', '1'),
(5, 'admin', 'acl_enabled', '1'),
(6, 'admin', 'acl_locking', '0'),
(7, 'admin', 'acl_signup_enabled', '1'),
(8, 'amp', 'installed', '1'),
(9, 'bsm', 'installed', '1'),
(10, 'cap', 'installed', '1'),
(11, 'cr', 'installed', '1'),
(12, 'cs', 'installed', '1'),
(13, 'dsm', 'installed', '1'),
(14, 'dvr', 'installed', '1'),
(15, 'gps', 'installed', '1'),
(16, 'hr', 'installed', '1'),
(17, 'ims', 'installed', '1'),
(18, 'itag', 'installed', '1'),
(19, 'mm', 'installed', '1'),
(20, 'mpr', 'installed', '1'),
(21, 'msg', 'installed', '1'),
(22, 'or', 'installed', '1'),
(23, 'pnm', 'installed', '1'),
(24, 'pr', 'installed', '1'),
(25, 'pre', 'installed', '1'),
(26, 'rez', 'installed', '1'),
(27, 'rms', 'installed', '1'),
(28, 'rs', 'installed', '1'),
(29, 'skel', 'installed', '1'),
(30, 'sm', 'installed', '1'),
(31, 'sn', 'installed', '1'),
(32, 'sr', 'installed', '1'),
(33, 'sync', 'installed', '1'),
(34, 'theme', 'installed', '1'),
(35, 'vm', 'installed', '1'),
(36, 'vol', 'installed', '1'),
(37, 'ws', 'installed', '1'),
(38, 'xst', 'installed', '1'),
(39, 'Array', 'installed', ''),
(40, 'base', 'theme', 'default'),
(41, 'admin', 'pwd_min_chars', '3'),
(42, 'admin', 'pwd_max_chars', '1');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE IF NOT EXISTS `contact` (
  `pgoc_uuid` varchar(60) NOT NULL,
  `opt_contact_type` varchar(10) NOT NULL DEFAULT '',
  `contact_value` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`pgoc_uuid`,`opt_contact_type`,`contact_value`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact`
--


-- --------------------------------------------------------

--
-- Table structure for table `ct_catalogue`
--

CREATE TABLE IF NOT EXISTS `ct_catalogue` (
  `ct_uuid` varchar(60) NOT NULL,
  `parentid` varchar(60) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `description` varchar(200) DEFAULT NULL,
  `final_flag` varchar(1) DEFAULT '0',
  `serial` varchar(100) DEFAULT '1.',
  `keyword` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`ct_uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ct_catalogue`
--

INSERT INTO `ct_catalogue` (`ct_uuid`, `parentid`, `name`, `description`, `final_flag`, `serial`, `keyword`) VALUES
('ct_default-1', '0', 'Food and Nutrition', 'Food', '0', '1.', 'food'),
('ct_default-10', 'ct_default-7', 'Cooking Equipments', 'Cooking Equipments', '1', '2.2.', 'Cooking'),
('ct_default-100', 'ct_default-95', ' Antithrombotic drugs', ' Antithrombotic drugs', '0', '8.12.5.', 'medical drugs'),
('ct_default-101', 'ct_default-95', 'Lipid-lowering agents', 'Lipid-lowering agents', '0', '8.12.6.', 'medical drugs'),
('ct_default-102', 'ct_default-47', 'DERMATOLOGICAL DRUGS (topical) ', 'DERMATOLOGICAL DRUGS (topical) ', '0', '8.13.', 'medical drugs'),
('ct_default-103', 'ct_default-102', 'Antifungal drugs', 'Antifungal drugs', '0', '8.13.1.', 'medical drugs'),
('ct_default-104', 'ct_default-102', 'Anti-infective drugs', 'Anti-infective drugs', '0', '8.13.2.', 'medical drugs'),
('ct_default-105', 'ct_default-102', 'Anti-inflammatory and antipruritic drugs', 'Anti-inflammatory and antipruritic drugs', '0', '8.13.3.', 'medical drugs'),
('ct_default-106', 'ct_default-102', 'Astringent drugs', 'Astringent drugs', '0', '8.13.4.', 'medical drugs'),
('ct_default-107', 'ct_default-102', 'Drugs affecting skin differentiation and proliferation', 'Drugs affecting skin differentiation and proliferation', '0', '8.13.5.', 'medical drugs'),
('ct_default-108', 'ct_default-102', 'Scabicides and pediculicides', 'Scabicides and pediculicides', '0', '8.13.6.', 'medical drugs'),
('ct_default-109', 'ct_default-102', 'Ultraviolet blocking agents', 'Ultraviolet blocking agents', '0', '8.13.7.', 'medical drugs'),
('ct_default-11', '0', 'Shelter & Housing', 'Shelter & Housing', '0', '3.', 'Shelter & Housing'),
('ct_default-110', 'ct_default-47', 'DIAGNOSTIC AGENTS ', 'DIAGNOSTIC AGENTS ', '0', '8.14.', 'medical drugs'),
('ct_default-111', 'ct_default-110', 'Ophthalmic drugs', 'Ophthalmic drugs', '0', '8.14.1.', 'medical drugs'),
('ct_default-112', 'ct_default-110', 'Radiocontrast media', 'Radiocontrast media', '0', '8.14.2.', 'medical drugs'),
('ct_default-113', 'ct_default-47', 'DISINFECTANTS AND ANTISEPTICS ', 'DISINFECTANTS AND ANTISEPTICS ', '0', '8.15.', 'medical drugs'),
('ct_default-114', 'ct_default-113', 'Ophthalmic drugs', 'Ophthalmic drugs', '0', '8.15.1.', 'medical drugs'),
('ct_default-115', 'ct_default-113', 'Disinfectants', 'Disinfectants', '0', '8.15.2.', 'medical drugs'),
('ct_default-116', 'ct_default-47', 'DIURETICS', 'DIURETICS', '0', '8.16.', 'medical drugs'),
('ct_default-117', 'ct_default-47', 'GASTROINTESTINAL DRUGS', 'GASTROINTESTINAL DRUGS', '0', '8.17.', 'medical drugs'),
('ct_default-118', 'ct_default-117', 'Antacids and other antiulcer drugs', 'Antacids and other antiulcer drugs', '0', '8.17.1.', 'medical drugs'),
('ct_default-119', 'ct_default-117', 'Antiemetic drugs', 'Antiemetic drugs', '0', '8.17.2.', 'medical drugs'),
('ct_default-12', 'ct_default-11', 'Housing Equipments', 'Housing Equipments', '0', '3.1.', 'Housing'),
('ct_default-120', 'ct_default-117', 'Antihaemorrhoidal drugs', 'Antihaemorrhoidal drugs', '0', '8.17.3.', 'medical drugs'),
('ct_default-121', 'ct_default-117', 'Anti-inflammatory drugs', 'Anti-inflammatory drugs', '0', '8.17.4.', 'medical drugs'),
('ct_default-122', 'ct_default-117', 'Antispasmodic drugs', 'Antispasmodic drugs', '0', '8.17.5.', 'medical drugs'),
('ct_default-123', 'ct_default-117', 'Laxatives', 'Laxatives', '0', '8.17.6.', 'medical drugs'),
('ct_default-124', 'ct_default-117', 'Oral rehydration', 'Oral rehydration', '0', '8.17.7.', 'medical drugs'),
('ct_default-125', 'ct_default-117', 'Antidiarrhoeal (symptomatic) drugs', 'Antidiarrhoeal (symptomatic) drugs', '0', '8.17.8.', 'medical drugs'),
('ct_default-126', 'ct_default-47', 'HORMONES OTHER ENDOCRINE DRUGS AND CONTRACEPTIVES', 'HORMONES OTHER ENDOCRINE DRUGS AND CONTRACEPTIVES', '0', '8.18.', 'medical drugs'),
('ct_default-127', 'ct_default-126', 'Adrenal hormones and synthetic substitutes', 'Adrenal hormones and synthetic substitutes', '0', '8.18.1.', 'medical drugs'),
('ct_default-128', 'ct_default-126', 'Androgens', 'Androgens', '0', '8.18.2.', 'medical drugs'),
('ct_default-129', 'ct_default-126', 'Hormonal contraceptives', 'Hormonal contraceptives', '0', '8.18.3.', 'medical drugs'),
('ct_default-13', 'ct_default-12', 'Tents', 'Tents', '1', '3.1.1.', 'tents'),
('ct_default-130', 'ct_default-126', ' Intrauterine devices', ' Intrauterine devices', '0', '8.18.4.', 'medical drugs'),
('ct_default-131', 'ct_default-126', 'Barrier methods', 'Barrier methods', '0', '8.18.5.', 'medical drugs'),
('ct_default-132', 'ct_default-126', 'Estrogens', 'Estrogens', '0', '8.18.6.', 'medical drugs'),
('ct_default-133', 'ct_default-126', 'Insulins and other antidiabetic agents', ' Insulins and other antidiabetic agents', '0', '8.18.7.', 'medical drugs'),
('ct_default-134', 'ct_default-126', 'Ovulation inducers', 'Ovulation inducers', '0', '8.18.8.', 'medical drugs'),
('ct_default-135', 'ct_default-126', 'Progestogens', 'Progestogens', '0', '8.18.9.', 'medical drugs'),
('ct_default-136', 'ct_default-126', 'Thyroid hormones and antithyroid drugs', 'Thyroid hormones and antithyroid drugs', '0', '8.18.10.', 'medical drugs'),
('ct_default-137', 'ct_default-47', 'IMMUNOLOGICALS', 'IMMUNOLOGICALS', '0', '8.19.', 'medical drugs'),
('ct_default-138', 'ct_default-137', 'Diagnostic agents', 'Diagnostic agents', '0', '8.19.1.', 'medical drugs'),
('ct_default-139', 'ct_default-137', 'Sera and immunoglobulins', 'Sera and immunoglobulins', '0', '8.19.2.', 'medical drugs'),
('ct_default-14', 'ct_default-12', 'Shelter sheets', 'Shelter sheets', '1', '3.1.2.', 'Shelter'),
('ct_default-140', 'ct_default-137', 'Vaccines for universal immunization', 'Vaccines for universal immunization', '0', '8.19.3.', 'medical drugs'),
('ct_default-141', 'ct_default-137', 'Vaccines for specific groups of individuals', 'Vaccines for specific groups of individuals', '0', '8.19.4.', 'medical drugs'),
('ct_default-142', 'ct_default-47', 'MUSCLE RELAXANTS PERIPHERALLY ACTING AND CHOLINESTERASE INHIBITORS', 'MUSCLE RELAXANTS PERIPHERALLY ACTING AND CHOLINESTERASE INHIBITORS', '0', '8.20.', 'medical drugs'),
('ct_default-143', 'ct_default-47', 'OPHTHALMOLOGICAL PREPARATIONS', 'OPHTHALMOLOGICAL PREPARATIONS', '0', '8.21.', 'medical drugs'),
('ct_default-144', 'ct_default-143', 'Anti infective agents', 'Anti infective agents', '0', '8.21.1.', 'medical drugs'),
('ct_default-145', 'ct_default-143', 'Anti inflammatory agents', 'Anti inflammatory agents', '0', '8.21.2.', 'medical drugs'),
('ct_default-146', 'ct_default-143', 'Local anaesthetics', 'Local anaesthetics', '0', '8.21.3.', 'medical drugs'),
('ct_default-147', 'ct_default-143', 'Miotics and antiglaucoma drugs', 'Miotics and antiglaucoma drugs', '0', '8.21.4.', 'medical drugs'),
('ct_default-148', 'ct_default-143', 'Mydriatics', 'Mydriatics', '0', '8.21.5.', 'medical drugs'),
('ct_default-149', 'ct_default-47', 'OXYTOCICS AND ANTIOXYTOCICS', 'OXYTOCICS AND ANTIOXYTOCICS', '0', '8.22.', 'medical drugs'),
('ct_default-15', 'ct_default-12', 'Cement', 'Cement', '1', '3.1.3.', 'cement'),
('ct_default-150', 'ct_default-149', 'Oxytocics', 'Oxytocics', '0', '8.22.1.', 'medical drugs'),
('ct_default-151', 'ct_default-149', 'Antiocytocics', 'Antiocytocics', '0', '8.22.2.', 'medical drugs'),
('ct_default-152', 'ct_default-47', 'PERITONEAL DIALYSIS SOLUTION', 'PERITONEAL DIALYSIS SOLUTION', '0', '8.23.', 'medical drugs'),
('ct_default-153', 'ct_default-47', 'PSYCHOTHERAPEUTIC DRUGS', 'PSYCHOTHERAPEUTIC DRUGS', '0', '8.24.', 'medical drugs'),
('ct_default-154', 'ct_default-153', 'Drugs used in psychotic disorders', 'Drugs used in psychotic disorders', '0', '8.24.1.', 'medical drugs'),
('ct_default-155', 'ct_default-153', 'Drugs used in depressive disorders', 'Drugs used in depressive disorders', '0', '8.24.2.', 'medical drugs'),
('ct_default-156', 'ct_default-153', 'Drugs used in bipolar disorders', 'Drugs used in bipolar disorders', '0', '8.24.3.', 'medical drugs'),
('ct_default-157', 'ct_default-153', 'Drugs used in generalized anxiety and sleep disorders', 'Drugs used in generalized anxiety and sleep disorders', '0', '8.24.4.', 'medical drugs'),
('ct_default-158', 'ct_default-153', 'Drugs used for obsessive compulsive disorders and panic attacks', 'Drugs used for obsessive compulsive disorders and panic attacks', '0', '8.24.5.', 'medical drugs'),
('ct_default-159', 'ct_default-47', 'DRUGS ACTING ON THE RESPIRATORY TRACT', 'DRUGS ACTING ON THE RESPIRATORY TRACT', '0', '8.25.', 'medical drugs'),
('ct_default-16', 'ct_default-11', 'Sanitary Equipments', 'Sanitary Equipments', '0', '3.2.', 'Sanitary'),
('ct_default-161', 'ct_default-159', 'Antitussives', 'Antitussives', '0', '8.25.1.', 'medical drugs'),
('ct_default-162', 'ct_default-47', 'SOLUTIONS CORRECTING WATER ELECTROLYTE AND ACID-BASE DISTURBANCES', 'SOLUTIONS CORRECTING WATER ELECTROLYTE AND ACID BASE DISTURBANCES', '0', '8.26.', 'medical drugs'),
('ct_default-163', 'ct_default-162', 'Oral', 'Oral', '0', '8.26.1.', 'medical drugs'),
('ct_default-164', 'ct_default-162', 'Parenteral', 'Parenteral', '0', '8.26.2.', 'medical drugs'),
('ct_default-165', 'ct_default-162', 'Miscellaneous', 'Miscellaneous', '0', '8.26.3.', 'medical drugs'),
('ct_default-166', 'ct_default-47', 'VITAMINS AND MINERALS', 'VITAMINS AND MINERALS', '0', '8.27.', 'medical drugs'),
('ct_default-167', '0', 'Financial', 'Financial', '0', '9.', 'Financial'),
('ct_default-168', 'ct_default-167', 'Money', 'Money', '1', '9.1.', 'money'),
('ct_default-17', 'ct_default-16', 'Temporary Lavatory', 'Temporary Lavatory', '1', '3.2.1.', 'Lavatory'),
('ct_default-18', '0', 'Water', 'Water', '0', '4.', 'water'),
('ct_default-19', 'ct_default-18', 'Water for Drinking & Cooking', 'Water for Drinking & Cooking', '1', '4.1.', 'water'),
('ct_default-2', 'ct_default-1', 'Dry Food', 'Dry Food', '0', '1.1.', 'food'),
('ct_default-20', 'ct_default-18', 'Water for other purposes', 'Water for other purposes', '1', '4.2.', 'water'),
('ct_default-21', '0', 'Fuel', 'Fuel', '0', '5.', 'fuel'),
('ct_default-22', 'ct_default-21', 'Fuel for cooking', 'Fuel for cooking', '0', '5.1.', 'fuel'),
('ct_default-23', 'ct_default-21', 'Kerosine', 'Kerosine', '1', '5.2.', 'kerosine'),
('ct_default-24', 'ct_default-21', 'Fuel for transporting', 'Fuel for transporting', '0', '5.3.', 'fuel'),
('ct_default-25', 'ct_default-21', 'Petrol', 'Petrol', '1', '5.4.', 'petrol'),
('ct_default-26', 'ct_default-21', 'diesel', 'diesel', '1', '5.5.', 'diesel'),
('ct_default-27', '0', 'Health Kits', 'Health Kits', '0', '6.', 'health kits'),
('ct_default-28', 'ct_default-27', 'Burn Dressing Kits', 'Burn Dressing Kits', '1', '6.1.', 'kits'),
('ct_default-29', 'ct_default-27', 'Clean Delivery Kits', 'Clean Delivery Kits', '1', '6.2.', 'kits'),
('ct_default-3', 'ct_default-2', 'Rice', 'Rice', '1', '1.1.1.', 'food'),
('ct_default-30', 'ct_default-27', 'Diarrhoea Kits', 'Diarrhoea Kits', '1', '6.3.', 'kits'),
('ct_default-31', 'ct_default-27', 'Emergency Health Kits', 'Emergency Health Kits', '1', '6.4.', 'kits'),
('ct_default-32', 'ct_default-27', 'EmOC Kits', 'EmOC Kits', '1', '6.5.', 'kits'),
('ct_default-33', 'ct_default-27', 'Vaccines', 'Vaccines', '0', '6.6.', 'kits'),
('ct_default-34', 'ct_default-27', 'Measles Vaccines', 'Measles Vaccines', '1', '6.7.', 'kits'),
('ct_default-35', 'ct_default-27', 'Polio Vaccines', 'Polio Vaccines', '1', '6.8.', 'kits'),
('ct_default-36', 'ct_default-27', 'Trauma Kits', 'Trauma Kits', '1', '6.9.', 'kits'),
('ct_default-37', '0', 'Medical Equipment', 'Medical Equipment', '0', '7.', 'medical equipment'),
('ct_default-38', 'ct_default-37', 'Anaesthesia Equipment', 'Anaesthesia Equipment', '0', '7.1.', 'medical equipment'),
('ct_default-39', 'ct_default-37', 'Cold Chain Equipment', 'Cold Chain Equipment', '0', '7.2.', 'medical equipment'),
('ct_default-4', 'ct_default-2', 'Sugar', 'Sugar', '1', '1.1.2.', 'food'),
('ct_default-40', 'ct_default-37', 'Diagnostic Equipment', 'Diagnostic Equipment', '0', '7.3.', 'medical equipment'),
('ct_default-41', 'ct_default-37', 'Exercise Equipment ', 'Exercise Equipment', '0', '7.4.', 'medical equipment'),
('ct_default-42', 'ct_default-37', 'Hospital Equipment', 'Hospital Equipment', '0', '7.5.', 'medical equipment'),
('ct_default-43', 'ct_default-37', 'Medical Utensils', 'Medical Utensils', '0', '7.6.', 'medical equipment'),
('ct_default-44', 'ct_default-37', 'Resuscitation Equipment', 'Resuscitation Equipment', '0', '7.7.', 'medical equipment'),
('ct_default-45', 'ct_default-37', 'Sterilization Equipment', 'Sterilization Equipment', '0', '7.8.', 'medical equipment'),
('ct_default-46', 'ct_default-37', 'Surgical Equipment', 'Surgical Equipment', '0', '7.9.', 'medical equipment'),
('ct_default-47', '0', 'Medical Drugs', 'Medical Drugs', '0', '8.', 'medical drugs'),
('ct_default-48', 'ct_default-47', 'ANAESTHETICS', 'ANAESTHETICS', '0', '8.1.', 'medical drugs'),
('ct_default-49', 'ct_default-48', 'General Anaesthetics & Oxygen', 'General Anaesthetics & Oxygen', '0', '8.1.1.', 'medical drugs'),
('ct_default-5', 'ct_default-2', 'Milk Powder', 'Milk Powder', '1', '1.1.3.', 'food'),
('ct_default-50', 'ct_default-48', 'Local Anaesthetics', 'Local Anaesthetics', '0', '8.1.2.', 'medical drugs'),
('ct_default-51', 'ct_default-48', 'Preoperative medication and sedation for short-term procedures', 'Preoperative medication and sedation for short-term procedures', '0', '8.1.3.', 'medical drugs'),
('ct_default-52', 'ct_default-47', 'ANALGESICS', 'ANALGESICS, ANTIPYRETICS, NON-STEROIDAL ANTI-INFLAMMATORY DRUGS (NSAIDs), DRUGS USED TO TREAT GOUT AND DISEASE MODIFYING AGENTS IN RHEUMATOID DISORDERS (DMARDs)', '0', '8.2.', 'medical drugs'),
('ct_default-53', 'ct_default-52', 'Non-opioids and NSAIDs', 'Non-opioids and NSAIDs', '0', '8.2.1.', 'medical drugs'),
('ct_default-54', 'ct_default-52', 'Opioid Analgesics', 'Opioid Analgesics', '0', '8.2.2.', 'medical drugs'),
('ct_default-55', 'ct_default-52', 'Drugs used to treat gout', 'Drugs used to treat gout', '0', '8.2.3.', 'medical drugs'),
('ct_default-56', 'ct_default-52', 'DMARD', 'Disease modifying agents used in rheumatoid disorders (DMARDs)', '0', '8.2.4.', 'medical drugs'),
('ct_default-57', 'ct_default-47', 'ANTIALLERGICS AND ANAPHYLAXIS Treatment Agent', 'ANTIALLERGICS AND DRUGS USED IN ANAPHYLAXIS Treatment Agent', '0', '8.3.', 'medical drugs'),
('ct_default-58', 'ct_default-47', 'ANTIDOTES AND OTHER SUBSTANCES USED IN POISONING', 'ANTIDOTES AND OTHER SUBSTANCES USED IN POISONING', '0', '8.4.', 'medical drugs'),
('ct_default-59', 'ct_default-58', 'Non-specific', 'Non-specific', '0', '8.4.1.', 'medical drugs'),
('ct_default-6', 'ct_default-1', 'Pre-cooked Food', 'Pre-cooked Food', '1', '1.2.', 'food'),
('ct_default-60', 'ct_default-58', 'Specific', 'Specific', '0', '8.4.2.', 'medical drugs'),
('ct_default-61', 'ct_default-47', 'ANTICONVULSANTS/ANTIEPILEPTICS', 'ANTICONVULSANTS/ANTIEPILEPTICS', '0', '8.5.', 'medical drugs'),
('ct_default-62', 'ct_default-47', 'ANTI-INFECTIVE DRUGS', 'ANTI-INFECTIVE DRUGS', '0', '8.6.', 'medical drugs'),
('ct_default-63', 'ct_default-62', 'Intestinal anthelminthics', 'Intestinal anthelminthics', '0', '8.6.1.', 'medical drugs'),
('ct_default-64', 'ct_default-62', 'Antifilarials', 'Antifilarials', '0', '8.6.2.', 'medical drugs'),
('ct_default-65', 'ct_default-62', 'Antischistosomals and anti-trematode drugs', 'Antischistosomals and anti-trematode drugs', '0', '8.6.3.', 'medical drugs'),
('ct_default-66', 'ct_default-62', 'Antibacterials', 'Antibacterials', '0', '8.6.4.', 'medical drugs'),
('ct_default-67', 'ct_default-62', 'Beta lactam drugs', 'Beta lactam drugs', '0', '8.6.5.', 'medical drugs'),
('ct_default-68', 'ct_default-62', 'Other antibacterials', 'Other antibacterials', '0', '8.6.6.', 'medical drugs'),
('ct_default-69', 'ct_default-62', 'Antileprosy drugs', 'Antileprosy drugs', '0', '8.6.7.', 'medical drugs'),
('ct_default-7', '0', 'Non Food Items', 'Non Food Items', '0', '2.', 'non food'),
('ct_default-70', 'ct_default-62', 'Antituberculosis drugs', 'Antituberculosis drugs', '0', '8.6.8.', 'medical drugs'),
('ct_default-71', 'ct_default-62', 'Antifungal drugs', 'Antifungal drugs', '0', '8.6.9.', 'medical drugs'),
('ct_default-72', 'ct_default-62', 'Antiherpes', 'Antiherpes', '0', '8.6.10.', 'medical drugs'),
('ct_default-73', 'ct_default-62', 'Antiretrovirals', 'Antiretrovirals', '0', '8.6.11.', 'medical drugs'),
('ct_default-74', 'ct_default-62', 'Antiamoebic and antigiardiasis drugs', 'Antiamoebic and antigiardiasis drugs', '0', '8.6.12.', 'medical drugs'),
('ct_default-75', 'ct_default-62', 'Antileishmaniasis drugs', 'Antileishmaniasis drugs', '0', '8.6.13.', 'medical drugs'),
('ct_default-76', 'ct_default-62', 'Antimalarial drugs', 'Antimalarial drugs', '0', '8.6.14.', 'medical drugs'),
('ct_default-77', 'ct_default-62', 'Anti-pneumocystosis and anti-toxoplasmosis drugs', 'Anti-pneumocystosis and anti-toxoplasmosis drugs', '0', '8.6.15.', 'medical drugs'),
('ct_default-78', 'ct_default-62', 'Antitrypanosomal drugs', 'Antitrypanosomal drugs', '0', '8.6.16.', 'medical drugs'),
('ct_default-79', 'ct_default-62', 'Insect repellents', 'Insect repellents', '0', '8.6.17.', 'medical drugs'),
('ct_default-8', 'ct_default-7', 'Clothing', 'Clothing', '0', '2.1.', 'clothing'),
('ct_default-80', 'ct_default-47', 'ANTIMIGRAINE DRUGS', 'ANTIMIGRAINE DRUGS', '0', '8.7.', 'medical drugs'),
('ct_default-81', 'ct_default-80', ' For treatment of acute attack', ' For treatment of acute attack', '0', '8.7.1.', 'medical drugs'),
('ct_default-82', 'ct_default-80', '  For prophylaxis', ' For prophylaxis', '0', '8.7.2.', 'medical drugs'),
('ct_default-83', 'ct_default-47', 'ANTINEOPLASTIC IMMUNOSUPPRESSIVES AND DRUGS USED IN PALLIATIVE CARE', 'ANTINEOPLASTIC IMMUNOSUPPRESSIVES AND DRUGS USED IN PALLIATIVE CARE', '0', '8.8.', 'medical drugs'),
('ct_default-84', 'ct_default-83', 'Immunosuppressive drugs', 'Immunosuppressive drugs', '0', '8.8.1.', 'medical drugs'),
('ct_default-85', 'ct_default-83', 'Cytotoxic drugs', 'Cytotoxic drugs', '0', '8.8.2.', 'medical drugs'),
('ct_default-86', 'ct_default-83', 'Hormones and antihormones', 'Hormones and antihormones', '0', '8.8.3.', 'medical drugs'),
('ct_default-87', 'ct_default-83', 'Drugs used in palliative care', 'Drugs used in palliative care', '0', '8.8.4.', 'medical drugs'),
('ct_default-88', 'ct_default-47', 'ANTIPARKINSONIAN DRUGS', 'ANTIPARKINSONIAN DRUGS', '0', '8.9.', 'medical drugs'),
('ct_default-89', 'ct_default-47', 'DRUGS AFFECTING THE BLOOD', 'DRUGS AFFECTING THE BLOOD', '0', '8.10.', 'medical drugs'),
('ct_default-9', 'ct_default-8', 'Blankets', 'Blankets', '1', '2.1.1.', 'blankets'),
('ct_default-90', 'ct_default-89', 'Anti-anaemia drugs', 'Anti-anaemia drugs', '0', '8.10.1.', 'medical drugs'),
('ct_default-91', 'ct_default-89', 'Drugs affecting coagulation', 'Drugs affecting coagulation', '0', '8.10.2.', 'medical drugs'),
('ct_default-92', 'ct_default-47', 'BLOOD PRODUCTS AND PLASMA SUBSTITUTES', 'BLOOD PRODUCTS AND PLASMA SUBSTITUTES', '0', '8.11.', 'medical drugs'),
('ct_default-93', 'ct_default-92', 'Plasma substitutes', 'Plasma substitutes', '0', '8.11.1.', 'medical drugs'),
('ct_default-94', 'ct_default-92', 'Plasma fractions for specific use', 'Plasma fractions for specific use', '0', '8.11.2.', 'medical drugs'),
('ct_default-95', 'ct_default-47', 'CARDIOVASCULAR DRUGS', 'CARDIOVASCULAR DRUGS', '0', '8.12.', 'medical drugs'),
('ct_default-96', 'ct_default-95', 'Antianginal drugs', 'Antianginal drugs', '0', '8.12.1.', 'medical drugs'),
('ct_default-97', 'ct_default-95', 'Antiarrhythmic drugs', 'Antiarrhythmic drugs', '0', '8.12.2.', 'medical drugs'),
('ct_default-98', 'ct_default-95', 'Antihypertensive drugs', 'Antihypertensive drugs', '0', '8.12.3.', 'medical drugs'),
('ct_default-99', 'ct_default-95', 'Drugs used in heart failure', 'Drugs used in heart failure', '0', '8.12.4.', 'medical drugs');

-- --------------------------------------------------------

--
-- Table structure for table `ct_cat_unit`
--

CREATE TABLE IF NOT EXISTS `ct_cat_unit` (
  `ct_uuid` varchar(60) DEFAULT NULL,
  `unit_uuid` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ct_cat_unit`
--

INSERT INTO `ct_cat_unit` (`ct_uuid`, `unit_uuid`) VALUES
('ct_default-3', 'sahaun-1'),
('ct_default-4', 'sahaun-1'),
('ct_default-5', 'sahaun-20'),
('ct_default-6', 'sahaun-19'),
('ct_default-9', 'sahaun-17'),
('ct_default-10', 'sahaun-17'),
('ct_default-13', 'sahaun-21'),
('ct_default-14', ''),
('ct_default-15', 'sahaun-16'),
('ct_default-17', 'sahaun-21'),
('ct_default-19', 'sahaun-8'),
('ct_default-19', 'sahaun-12'),
('ct_default-20', 'sahaun-8'),
('ct_default-20', 'sahaun-12'),
('ct_default-23', 'sahaun-8'),
('ct_default-25', 'sahaun-8'),
('ct_default-26', 'sahaun-8'),
('ct_default-28', 'sahaun-18'),
('ct_default-29', 'sahaun-18'),
('ct_default-30', 'sahaun-18'),
('ct_default-31', 'sahaun-18'),
('ct_default-32', 'sahaun-18'),
('ct_default-36', 'sahaun-18'),
('ct_default-168', 'sahaun-27');

-- --------------------------------------------------------

--
-- Table structure for table `ct_suppliers`
--

CREATE TABLE IF NOT EXISTS `ct_suppliers` (
  `ct_uuid` varchar(60) DEFAULT NULL,
  `supplier` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ct_suppliers`
--


-- --------------------------------------------------------

--
-- Table structure for table `ct_unit`
--

CREATE TABLE IF NOT EXISTS `ct_unit` (
  `unit_type_uuid` varchar(60) DEFAULT NULL,
  `unit_uuid` varchar(60) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `base_flag` varchar(1) DEFAULT '0',
  `multiplier` double DEFAULT NULL,
  PRIMARY KEY (`unit_uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ct_unit`
--

INSERT INTO `ct_unit` (`unit_type_uuid`, `unit_uuid`, `name`, `base_flag`, `multiplier`) VALUES
('sahaut-1', 'sahaun-1', 'Kg', '1', 0),
('sahaut-3', 'sahaun-10', 'kl', '0', 1000),
('sahaut-3', 'sahaun-11', 'microlitre', '0', 1e-006),
('sahaut-3', 'sahaun-12', 'gal', '0', 1),
('sahaut-4', 'sahaun-13', 'Truck', '0', 1),
('sahaut-4', 'sahaun-14', 'Box', '0', 1),
('sahaut-4', 'sahaun-15', 'Bottle', '0', 1),
('sahaut-4', 'sahaun-16', 'Bag', '0', 1),
('sahaut-4', 'sahaun-17', 'Piece', '0', 1),
('sahaut-4', 'sahaun-18', 'Kit', '0', 1),
('sahaut-4', 'sahaun-19', 'Ration', '0', 1),
('sahaut-1', 'sahaun-2', 'g', '0', 0.001),
('sahaut-4', 'sahaun-20', 'Packet', '0', 1),
('sahaut-4', 'sahaun-21', 'Units', '0', 1),
('sahaut-5', 'sahaun-22', 'Tablet', '0', 1),
('sahaut-5', 'sahaun-23', 'Capsule', '0', 1),
('sahaut-5', 'sahaun-24', 'Vial', '0', 1),
('sahaut-5', 'sahaun-25', 'Ampoule', '0', 1),
('sahaut-5', 'sahaun-26', 'Suspension', '0', 1),
('sahaut-6', 'sahaun-27', 'RS', '0', 1),
('sahaut-1', 'sahaun-3', 'mg', '0', 1e-006),
('sahaut-1', 'sahaun-4', 'microgram', '0', 1e-008),
('sahaut-2', 'sahaun-5', 'm', '1', 0),
('sahaut-2', 'sahaun-6', 'km', '0', 1000),
('sahaut-2', 'sahaun-7', 'cm', '0', 0.001),
('sahaut-3', 'sahaun-8', 'l', '1', 0),
('sahaut-3', 'sahaun-9', 'ml', '0', 0.001);

-- --------------------------------------------------------

--
-- Table structure for table `ct_unit_type`
--

CREATE TABLE IF NOT EXISTS `ct_unit_type` (
  `unit_type_uuid` varchar(60) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `description` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`unit_type_uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ct_unit_type`
--

INSERT INTO `ct_unit_type` (`unit_type_uuid`, `name`, `description`) VALUES
('sahaut-1', 'Mass', 'Mass'),
('sahaut-2', 'Length', 'Length'),
('sahaut-3', 'Volume', 'Volume'),
('sahaut-4', 'Miscellaneous', 'Miscellaneous'),
('sahaut-5', 'Medical', 'Medical'),
('sahaut-6', 'Currency', 'Currency');

-- --------------------------------------------------------

--
-- Table structure for table `devel_logsql`
--

CREATE TABLE IF NOT EXISTS `devel_logsql` (
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `sql0` varchar(250) NOT NULL,
  `sql1` text NOT NULL,
  `params` text NOT NULL,
  `tracer` text NOT NULL,
  `timer` decimal(16,6) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `devel_logsql`
--


-- --------------------------------------------------------

--
-- Table structure for table `dr_fields`
--

CREATE TABLE IF NOT EXISTS `dr_fields` (
  `field_name` varchar(20) NOT NULL,
  `table_name` varchar(100) NOT NULL,
  `usrfr_field_name` varchar(150) NOT NULL,
  `opt_field_type` varchar(100) NOT NULL,
  `tab_for_key` varchar(150) DEFAULT NULL,
  `field_for_key` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`field_name`,`table_name`),
  KEY `table_name` (`table_name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dr_fields`
--


-- --------------------------------------------------------

--
-- Table structure for table `dr_tables`
--

CREATE TABLE IF NOT EXISTS `dr_tables` (
  `table_name` varchar(100) NOT NULL,
  `usrfr_table_name` varchar(150) NOT NULL,
  PRIMARY KEY (`table_name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dr_tables`
--


-- --------------------------------------------------------

--
-- Table structure for table `dsm_causative_factors`
--

CREATE TABLE IF NOT EXISTS `dsm_causative_factors` (
  `fac_id` varchar(60) NOT NULL,
  `upperlevel_id` varchar(60) DEFAULT NULL,
  `description` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`fac_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dsm_causative_factors`
--


-- --------------------------------------------------------

--
-- Table structure for table `dsm_diseases`
--

CREATE TABLE IF NOT EXISTS `dsm_diseases` (
  `dis_id` varchar(60) NOT NULL,
  `dis_name` varchar(100) DEFAULT NULL,
  `description` varchar(200) DEFAULT NULL,
  `age_group` varchar(60) DEFAULT NULL,
  `cause` varchar(100) DEFAULT NULL,
  `carrier` varchar(100) DEFAULT NULL,
  `med_name` varchar(60) DEFAULT NULL,
  `serial` varchar(100) DEFAULT '1',
  `keyword` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`dis_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dsm_diseases`
--


-- --------------------------------------------------------

--
-- Table structure for table `dsm_diseases_risks`
--

CREATE TABLE IF NOT EXISTS `dsm_diseases_risks` (
  `dis_id` varchar(60) NOT NULL,
  `eff_gender` text,
  `dri_water` text,
  `nutrition_level` text,
  `sanitary` text,
  `seasons` text,
  PRIMARY KEY (`dis_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dsm_diseases_risks`
--


-- --------------------------------------------------------

--
-- Table structure for table `dsm_symptoms`
--

CREATE TABLE IF NOT EXISTS `dsm_symptoms` (
  `sym_id` varchar(60) NOT NULL,
  `upperlevel_id` varchar(60) DEFAULT NULL,
  `description` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`sym_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dsm_symptoms`
--


-- --------------------------------------------------------

--
-- Table structure for table `field_options`
--

CREATE TABLE IF NOT EXISTS `field_options` (
  `field_name` varchar(100) DEFAULT NULL,
  `option_code` varchar(20) DEFAULT NULL,
  `option_description` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `field_options`
--

INSERT INTO `field_options` (`field_name`, `option_code`, `option_description`) VALUES
('opt_shape', 'poly', 'Point'),
('opt_shape', 'test', 'Line'),
('opt_shape', 'poly', 'Triangle'),
('opt_shape', 'poly', 'Rectangle'),
('opt_shape', 'poly', 'Circle'),
('opt_shape', 'poly', 'Polygon'),
('opt_gender', '', 'Unknown'),
('opt_gender', 'male', 'Male'),
('opt_gender', 'female', 'Female'),
('opt_age_group', '', 'Unknown'),
('opt_age_group', '0-15', '0-15 years'),
('opt_age_group', '15-35', '15-35 years'),
('opt_age_group', '35-50', '35-50 years'),
('opt_age_group', '50-60', '50-60 years'),
('opt_age_group', '60-80', '60 + years'),
('opt_dis_priority', 'low', 'Low'),
('opt_dis_priority', 'medium', 'Medium'),
('opt_dis_priority', 'high', 'High'),
('optn_contractor_level', 'nt_slctd', '--Not Selected--'),
('optn_contractor_level', 'lvl1', 'Level 1'),
('optn_contractor_level', 'lvl2', 'Level 2'),
('optn_contractor_level', 'lvl3', 'Level 3'),
('optn_contractor_level', 'lvl4', 'Level 4'),
('optn_contractor_level', 'lvl5', 'Level 5'),
('optn_site_allocated_organization', 'nt_slctd', '--Not Selected--'),
('optn_site_allocated_organization', 'slrc', 'SLRC'),
('optn_site_allocated_organization', 'icda', 'ICDA'),
('optn_site_allocated_organization', 'udc', 'UDC'),
('optn_dstrctn_lvl', 'nt_slctd', '--Not Selected--'),
('optn_dstrctn_lvl', 'nt_dmgd', 'Not Damaged'),
('optn_dstrctn_lvl', 'mnml_dmgs', 'Minimal Damages'),
('optn_dstrctn_lvl', 'prtl_dmgs', 'Partial Damages'),
('optn_dstrctn_lvl', 'svr_dmgs', 'Severe Damages'),
('optn_dstrctn_lvl', 'dstryd_cmpltly', 'Destroyed Completely'),
('optn_road', 'nt_slctd', '--Not Selected--'),
('optn_road', 'ys', 'Yes'),
('optn_road', 'no', 'No'),
('optn_water', 'nt_slctd', '--Not Selected--'),
('optn_water', 'ys', 'Yes'),
('optn_water', 'no', 'No'),
('optn_electricity', 'nt_slctd', '--Not Selected--'),
('optn_electricity', 'ys', 'Yes'),
('optn_electricity', 'no', 'No'),
('optn_telephone_or_communication', 'nt_slctd', '--Not Selected--'),
('optn_telephone_or_communication', 'ys', 'Yes'),
('optn_telephone_or_communication', 'no', 'No'),
('optn_sewer', 'nt_slctd', '--Not Selected--'),
('optn_sewer', 'ys', 'Yes'),
('optn_sewer', 'no', 'No'),
('opt_msg_group_category', 'non', 'None'),
('opt_msg_group_category', 'team', 'Team'),
('opt_msg_group_category', 'pers', 'Personal'),
('opt_msg_group_category', 'dept', 'Department'),
('opt_msg_group_category', 'org', 'Organization'),
('opt_msg_group_category', 'communi', 'Community'),
('opt_msg_group_category', 'cust', 'Customer'),
('opt_msg_medium', 'sms', 'Short Messaging/Text Messaging/SMS'),
('opt_msg_medium', 'email', 'Electronic Mail/EMail'),
('opt_threat_level', 'otl_hgh', 'high'),
('opt_threat_level', 'opt_mdt', 'moderate'),
('opt_threat_level', 'opt_low', 'low'),
('opt_recovering_term', 'ort_lng', 'long'),
('opt_recovering_term', 'ort_mid', 'mid'),
('opt_recovering_term', 'ort_sht', 'short'),
('opt_disaster_status', 'ods_pre', 'pre'),
('opt_disaster_status', 'ods_wnd', 'warned'),
('opt_disaster_status', 'ods_on', 'on'),
('opt_disaster_status', 'ods_post', 'post'),
('opt_field_type', 'group', 'Grouping'),
('opt_field_type', 'obs', 'Observed'),
('opt_field_type', 'none', 'None'),
('opt_contact_type', 'emphone', 'Emergency Phone Contact'),
('opt_skill_type', 'ANI2', 'General Skills-Animals-Animal Control Vehicles'),
('opt_skill_type', 'ANI1', 'General Skills-Animals-Animal Handling'),
('opt_skill_type', 'ANI3', 'General Skills-Animals-Grief Counseling'),
('opt_skill_type', 'ANI4', 'General Skills-Animals-Horse Trailers'),
('opt_skill_type', 'ANI5', 'General Skills-Animals-Livestock Vehicles'),
('opt_skill_type', 'ANI8', 'General Skills-Animals-Other'),
('opt_skill_type', 'ANI7', 'General Skills-Animals-Veterinarian'),
('opt_skill_type', 'ANI6', 'General Skills-Animals-Veterinary Technician'),
('opt_skill_type', 'AUT2', 'General Skills-Automotive-Body Repair'),
('opt_skill_type', 'AUT1', 'General Skills-Automotive-Engine Repair'),
('opt_skill_type', 'AUT3', 'General Skills-Automotive-Lights, Electrical'),
('opt_skill_type', 'AUT6', 'General Skills-Automotive-Other'),
('opt_skill_type', 'AUT4', 'General Skills-Automotive-Tire Repair'),
('opt_skill_type', 'AUT5', 'General Skills-Automotive-Wheel and Brake Repair'),
('opt_skill_type', 'BAB1', 'General Skills-Baby and Child Care-Aide'),
('opt_skill_type', 'BAB2', 'General Skills-Baby and Child Care-Leader'),
('opt_skill_type', 'BAB3', 'General Skills-Baby and Child Care-Other'),
('opt_skill_type', 'CON1', 'General Skills-Construction Services-Glass Service'),
('opt_skill_type', 'CON2', 'General Skills-Construction Services-House Repair'),
('opt_skill_type', 'CON3', 'General Skills-Construction Services-Inspection, B'),
('opt_skill_type', 'CON6', 'General Skills-Construction Services-Other'),
('opt_skill_type', 'CON4', 'General Skills-Construction Services-Roofing'),
('opt_skill_type', 'CON5', 'General Skills-Construction Services-Window Repair'),
('opt_skill_type', 'ELE1', 'General Skills-Electrical-External Wiring'),
('opt_skill_type', 'ELE2', 'General Skills-Electrical-Internal Wiring'),
('opt_skill_type', 'ELE3', 'General Skills-Electrical-Other'),
('opt_skill_type', 'FOO1', 'General Skills-Food Service-Cooking'),
('opt_skill_type', 'FOO2', 'General Skills-Food Service-Directing'),
('opt_skill_type', 'FOO5', 'General Skills-Food Service-Other'),
('opt_skill_type', 'FOO3', 'General Skills-Food Service-Preparing'),
('opt_skill_type', 'FOO4', 'General Skills-Food Service-Serving'),
('opt_skill_type', 'HAZ1', 'General Skills-Hazardous Materials-Asbestos'),
('opt_skill_type', 'HAZ2', 'General Skills-Hazardous Materials-Chemicals'),
('opt_skill_type', 'HAZ3', 'General Skills-Hazardous Materials-Explosives'),
('opt_skill_type', 'HAZ4', 'General Skills-Hazardous Materials-Flammables'),
('opt_skill_type', 'HAZ5', 'General Skills-Hazardous Materials-Gases'),
('opt_skill_type', 'HAZ6', 'General Skills-Hazardous Materials-Identification'),
('opt_skill_type', 'HAZ8', 'General Skills-Hazardous Materials-Other'),
('opt_skill_type', 'HAZ7', 'General Skills-Hazardous Materials-Radioactive '),
('opt_skill_type', 'INF1', 'General Skills-Information Services-Book Restorati'),
('opt_skill_type', 'INF2', 'General Skills-Information Services-Computer'),
('opt_skill_type', 'INF3', 'General Skills-Information Services-Data Entry'),
('opt_skill_type', 'INF4', 'General Skills-Information Services-Hardware (Comp'),
('opt_skill_type', 'INF7', 'General Skills-Information Services-Other'),
('opt_skill_type', 'INF5', 'General Skills-Information Services-Software (Comp'),
('opt_skill_type', 'INF6', 'General Skills-Information Services-Telephone Repa'),
('opt_skill_type', 'MED1', 'General Skills-Medical-Assist to Physician'),
('opt_skill_type', 'MED2', 'General Skills-Medical-Counseling'),
('opt_skill_type', 'MED3', 'General Skills-Medical-Dentist'),
('opt_skill_type', 'MED4', 'General Skills-Medical-First Aid'),
('opt_skill_type', 'MED5', 'General Skills-Medical-Medical, Ambulance'),
('opt_skill_type', 'MED6', 'General Skills-Medical-Nurse'),
('opt_skill_type', 'MED9', 'General Skills-Medical-Other'),
('opt_skill_type', 'MED7', 'General Skills-Medical-Physician'),
('opt_skill_type', 'MED8', 'General Skills-Medical-Technician'),
('opt_skill_type', 'PLU2', 'General Skills-Plumbing-Other'),
('opt_skill_type', 'PLU1', 'General Skills-Plumbing-Pumping-With Pump'),
('opt_skill_type', 'PLU3', 'General Skills-Plumbing-Pumping-Without Pump'),
('opt_skill_type', 'TRE1', 'General Skills-Tree-Evaluation of Needs'),
('opt_skill_type', 'TRE4', 'General Skills-Tree-Other'),
('opt_skill_type', 'TRE2', 'General Skills-Tree-Removal of Trees'),
('opt_skill_type', 'TRE3', 'General Skills-Tree-Trimming of Trees'),
('opt_skill_type', 'UNS1', 'Unskilled-Other-Baby Care Help'),
('opt_skill_type', 'UNS2', 'Unskilled-Other-Clerical'),
('opt_skill_type', 'UNS3', 'Unskilled-Other-Food Help'),
('opt_skill_type', 'UNS4', 'Unskilled-Other-Heavy Labor (Moving, Erecting Tent'),
('opt_skill_type', 'UNS5', 'Unskilled-Other-Light Labor (Cleanup)'),
('opt_skill_type', 'UNS6', 'Unskilled-Other-Messenger (Local People Preferred)'),
('opt_skill_type', 'UNS7', 'Unskilled-Other-Miscellaneous'),
('opt_skill_type', 'VEH1', 'Resources-Vehicle-Own Aircraft'),
('opt_skill_type', 'VEH5', 'Resources-Building Aide-Own Backhoe'),
('opt_skill_type', 'VEH2', 'Resources-Building Aide-Own Bulldozer'),
('opt_skill_type', 'VEH3', 'Resources-Building Aide-Own Crane'),
('opt_skill_type', 'VEH4', 'Resources-Building Aide-Own Forklift'),
('opt_skill_type', 'VEH7', 'Resources-Building Aide-Own Heavy Equipment'),
('opt_skill_type', 'VEH6', 'Resources-Vehicle-Own Medical; Ambulance'),
('opt_skill_type', 'VEH13', 'Resources-Vehicle-Own Other'),
('opt_skill_type', 'VEH8', 'Resources-Vehicle-Own Refrigerated'),
('opt_skill_type', 'VEH9', 'Resources-Vehicle-Own Steamshovel'),
('opt_skill_type', 'VEH10', 'Resources-Vehicle-Own Truck'),
('opt_skill_type', 'VEH11', 'Resources-Vehicle-Own Van, Car'),
('opt_skill_type', 'VEH12', 'Resources-Vehicle-Own Boat(s)'),
('opt_skill_type', 'WAR1', 'Resources-Warehouse-Forklift'),
('opt_skill_type', 'WAR2', 'Resources-Warehouse-General'),
('opt_skill_type', 'WAR3', 'General Skills-Warehouse-Management'),
('opt_skill_type', 'WIT1', 'Unskilled-With Tools-with Brooms'),
('opt_skill_type', 'WIT2', 'Unskilled-With Tools-with Carpentry Tools'),
('opt_skill_type', 'WIT7', 'Unskilled-With Tools-with Other Tools'),
('opt_skill_type', 'WIT3', 'Unskilled-With Tools-with Pump, Small'),
('opt_skill_type', 'WIT4', 'Unskilled-With Tools-with Saws, Chainsaw'),
('opt_skill_type', 'WIT5', 'Unskilled-With Tools-with Wheelbarrow'),
('opt_skill_type', 'WIT6', 'Unskilled-With Tools-with Yard Tools'),
('opt_skill_type', 'REST1', 'Restriction-No Heavy Lifting'),
('opt_skill_type', 'REST2', 'Restriction-Can not drive'),
('opt_skill_type', 'REST1', 'Restriction-No Heavy Lifting'),
('opt_skill_type', 'REST2', 'Restriction-Can not drive'),
('opt_skill_type', 'REST3', 'Restriction-Can not swim'),
('opt_skill_type', 'REST4', 'Restriction-Handicapped'),
('opt_skill_type', 'MGR', 'Site Manager'),
('opt_skill_type', 'ANI1', 'ANIMALS  -  Animal Handling'),
('opt_skill_type', 'ANI2', 'ANIMALS  -  Animal Control Vehicles'),
('opt_skill_type', 'ANI3', 'ANIMALS  -  Grief Counseling'),
('opt_skill_type', 'ANI4', 'ANIMALS  -  Horse Trailers'),
('opt_skill_type', 'ANI5', 'ANIMALS  -  Livestock Vehicles'),
('opt_skill_type', 'ANI6', 'ANIMALS  -  Veterinary Technician'),
('opt_skill_type', 'ANI7', 'ANIMALS  -  Veterinarian'),
('opt_skill_type', 'ANI8', 'ANIMALS  -  Other'),
('opt_skill_type', 'AUT1', 'AUTOMOTIVE  Skilled - Engine Repair'),
('opt_skill_type', 'AUT2', 'AUTOMOTIVE  Skilled - Body Repair'),
('opt_skill_type', 'AUT3', 'AUTOMOTIVE  Skilled - Lights, Electrical'),
('opt_skill_type', 'AUT4', 'AUTOMOTIVE  Skilled - Tire Repair'),
('opt_skill_type', 'AUT5', 'AUTOMOTIVE  Skilled - Wheel and Brake Repair'),
('opt_skill_type', 'AUT6', 'AUTOMOTIVE  Skilled - Other'),
('opt_skill_type', 'BAB1', 'BABY AND CHILD CARE  Skilled - Aide'),
('opt_skill_type', 'BAB2', 'BABY AND CHILD CARE  Skilled - Leader'),
('opt_skill_type', 'BAB3', 'BABY AND CHILD CARE  Skilled - Other'),
('opt_skill_type', 'CON1', 'CONSTRUCTION SERVICES  -  Glass Services'),
('opt_skill_type', 'CON2', 'CONSTRUCTION SERVICES  -  House Repair'),
('opt_skill_type', 'CON3', 'CONSTRUCTION SERVICES  -  Inspection, Buildings'),
('opt_skill_type', 'CON4', 'CONSTRUCTION SERVICES  -  Roofing'),
('opt_skill_type', 'CON5', 'CONSTRUCTION SERVICES  -  Window Repair'),
('opt_skill_type', 'CON6', 'CONSTRUCTION SERVICES  -  Other'),
('opt_skill_type', 'ELE1', 'ELECTRICAL  Skilled - External Wiring'),
('opt_skill_type', 'ELE2', 'ELECTRICAL  Skilled - Internal Wiring'),
('opt_skill_type', 'ELE3', 'ELECTRICAL  Skilled - Other'),
('opt_skill_type', 'FOO1', 'FOOD SERVICE  Skilled - Cooking'),
('opt_skill_type', 'FOO2', 'FOOD SERVICE  Skilled - Directing'),
('opt_skill_type', 'FOO3', 'FOOD SERVICE  Skilled - Preparing'),
('opt_skill_type', 'FOO4', 'FOOD SERVICE  Skilled - Serving'),
('opt_skill_type', 'FOO5', 'FOOD SERVICE  Skilled - Other'),
('opt_skill_type', 'HAZ1', 'HAZARDOUS MATERIALS  Skilled - Asbestos'),
('opt_skill_type', 'HAZ2', 'HAZARDOUS MATERIALS  Skilled - Chemicals'),
('opt_skill_type', 'HAZ3', 'HAZARDOUS MATERIALS  Skilled - Explosives'),
('opt_skill_type', 'HAZ4', 'HAZARDOUS MATERIALS  Skilled - Flammables'),
('opt_skill_type', 'HAZ5', 'HAZARDOUS MATERIALS  Skilled - Gases'),
('opt_skill_type', 'HAZ6', 'HAZARDOUS MATERIALS  Skilled - Identification of'),
('opt_skill_type', 'HAZ7', 'HAZARDOUS MATERIALS  Skilled - Radioactive'),
('opt_skill_type', 'HAZ8', 'HAZARDOUS MATERIALS  Skilled - Other'),
('opt_skill_type', 'INF1', 'INFORMATION SERVICES  Skilled - Book Restoration'),
('opt_skill_type', 'INF2', 'INFORMATION SERVICES  Skilled - Computer'),
('opt_skill_type', 'INF3', 'INFORMATION SERVICES  Skilled - Data Entry'),
('opt_skill_type', 'INF4', 'INFORMATION SERVICES  Skilled - Hardware - Compute'),
('opt_skill_type', 'INF5', 'INFORMATION SERVICES  Skilled - Software - Compute'),
('opt_skill_type', 'INF6', 'INFORMATION SERVICES  Skilled - Telephone Repair'),
('opt_skill_type', 'INF7', 'INFORMATION SERVICES  Skilled - Other'),
('opt_skill_type', 'MED1', 'MEDICAL  Skilled - Assist to Physician'),
('opt_skill_type', 'MED2', 'MEDICAL  Skilled - Counseling'),
('opt_skill_type', 'MED3', 'MEDICAL  Skilled - Dentist'),
('opt_skill_type', 'MED4', 'MEDICAL  Skilled - First Aid'),
('opt_skill_type', 'MED5', 'MEDICAL  Skilled - Medical, Ambulance'),
('opt_skill_type', 'MED6', 'MEDICAL  Skilled - Nurse'),
('opt_skill_type', 'MED7', 'MEDICAL  Skilled - Physician'),
('opt_skill_type', 'MED8', 'MEDICAL  Skilled - Technician'),
('opt_skill_type', 'MED9', 'MEDICAL  Skilled - Other'),
('opt_skill_type', 'PLU1', 'PLUMBING  Skilled - Pumping -With Pump'),
('opt_skill_type', 'PLU2', 'PLUMBING  Skilled - Other'),
('opt_skill_type', 'TRE1', 'TREE  Skilled - Evaluation of Needs'),
('opt_skill_type', 'TRE2', 'TREE  Skilled - Removal of Trees'),
('opt_skill_type', 'TRE3', 'TREE  Skilled - Trimming of Trees'),
('opt_skill_type', 'TRE4', 'TREE  Skilled - Other'),
('opt_skill_type', 'UNS1', 'UNSKILLED - Baby Care Help'),
('opt_skill_type', 'UNS2', 'UNSKILLED - Clerical'),
('opt_skill_type', 'UNS3', 'UNSKILLED - Food Help'),
('opt_skill_type', 'UNS4', 'UNSKILLED - Heavy Labor -Moving, Erecting Tents'),
('opt_skill_type', 'UNS5', 'UNSKILLED - Light Labor -Cleanup-'),
('opt_skill_type', 'UNS6', 'UNSKILLED - Messanger -Local People Preffered'),
('opt_skill_type', 'UNS7', 'UNSKILLED - Other'),
('opt_skill_type', 'VEH1', 'VEHICLE - Own  Aircraft'),
('opt_skill_type', 'VEH10', 'VEHICLE - Own  Truck'),
('opt_skill_type', 'VEH11', 'VEHICLE - Own  Van, Car'),
('opt_skill_type', 'VEH12', 'VEHICLE - Own  Water Vehicles -Boats'),
('opt_skill_type', 'VEH13', 'VEHICLE - Own  Other'),
('opt_skill_type', 'VEH2', 'VEHICLE - Own  Bulldozer'),
('opt_skill_type', 'VEH3', 'VEHICLE - Own  Crane'),
('opt_skill_type', 'VEH4', 'VEHICLE - Own  Forklift'),
('opt_skill_type', 'VEH5', 'VEHICLE - Own  Backhoe'),
('opt_skill_type', 'VEH6', 'VEHICLE - Own  Medical; Ambulance'),
('opt_skill_type', 'VEH7', 'VEHICLE - Own  Heavy Equipment -Other'),
('opt_skill_type', 'VEH8', 'VEHICLE - Own  Refrigerated'),
('opt_skill_type', 'VEH9', 'VEHICLE - Own  Steamshovel'),
('opt_skill_type', 'WAR1', 'WAREHOUSE  -  Forklift'),
('opt_skill_type', 'WAR2', 'WAREHOUSE  -  General'),
('opt_skill_type', 'WAR3', 'WAREHOUSE  -  Management'),
('opt_skill_type', 'WIT1', 'WITH TOOLS  Unskilled - with Brooms'),
('opt_skill_type', 'WIT2', 'WITH TOOLS  Unskilled - with Carpentry Tools'),
('opt_skill_type', 'WIT3', 'WITH TOOLS  Unskilled - with Pump, Small'),
('opt_skill_type', 'WIT4', 'WITH TOOLS  Unskilled - with Saws, Chainsaw'),
('opt_skill_type', 'WIT5', 'WITH TOOLS  Unskilled - with Wheelbarrow'),
('opt_skill_type', 'WIT6', 'WITH TOOLS  Unskilled - with Yard Tools'),
('opt_skill_type', 'WIT7', 'WITH TOOLS  Unskilled - with Other Tools'),
('opt_skill_type', 'mgr', 'Site Manager');

-- --------------------------------------------------------

--
-- Table structure for table `gis_feature`
--

CREATE TABLE IF NOT EXISTS `gis_feature` (
  `feature_uuid` varchar(60) NOT NULL,
  `poc_uuid` varchar(60) NOT NULL,
  `feature_coords` geometry NOT NULL,
  `entry_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`feature_uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gis_feature`
--


-- --------------------------------------------------------

--
-- Table structure for table `gis_features`
--

CREATE TABLE IF NOT EXISTS `gis_features` (
  `feature_uuid` varchar(60) NOT NULL,
  `metadata_uuid_ref` varchar(60) NOT NULL,
  `feature_class_uuid_ref` varchar(60) NOT NULL,
  `feature_type` varchar(60) NOT NULL,
  `map_projection` varchar(20) NOT NULL,
  `coords` varchar(500) NOT NULL,
  `coord_x` double(15,10) NOT NULL,
  `coord_y` double(15,10) NOT NULL,
  `coord_z` double(15,10) NOT NULL,
  PRIMARY KEY (`feature_uuid`),
  KEY `metadata_uuid_ref` (`metadata_uuid_ref`),
  KEY `feature_class_uuid_ref` (`feature_class_uuid_ref`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gis_features`
--


-- --------------------------------------------------------

--
-- Table structure for table `gis_feature_class`
--

CREATE TABLE IF NOT EXISTS `gis_feature_class` (
  `feature_class_uuid` varchar(60) NOT NULL,
  `module_ref` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `description` varchar(300) NOT NULL,
  `icon` varchar(250) NOT NULL,
  `color` varchar(8) NOT NULL,
  PRIMARY KEY (`feature_class_uuid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gis_feature_class`
--

INSERT INTO `gis_feature_class` (`feature_class_uuid`, `module_ref`, `name`, `description`, `icon`, `color`) VALUES
('default', '', 'Generic Feature', '', '', ''),
('da_gen_lev_0', '', 'Disaster Level Unknown', '', '', ''),
('da_gen_lev_1', '', 'Disaster Level Light', '', '', ''),
('da_gen_lev_2', '', 'Disaster Level Moderate', '', '', ''),
('da_gen_lev_3', '', 'Disaster Level Heavy', '', '', ''),
('da_gen_lev_4', '', 'Disaster Level Extreme', '', '', ''),
('da_hurricane', '', 'Hurricane Area', '', '', ''),
('da_earthquake', '', 'Earthquake Area', '', '', ''),
('da_mudslide', '', 'Mudslide Area', '', '', ''),
('da_tsunami', '', 'Tsunami Area', '', '', ''),
('da_disease', '', 'Disease Area', '', '', ''),
('da_war', '', 'War Area', '', '', ''),
('da_famine', '', 'Famine Area', '', '', ''),
('da_drought', '', 'Drought Area', '', '', ''),
('cr_camp', 'cr', 'Camp', '', '', ''),
('cr_camp_ngo', 'cr', 'Camp [NGO]', '', '', ''),
('cr_camp_gov', 'cr', 'Camp [Goverment]', '', '', ''),
('cr_camp_tmp', 'cr', 'Camp [Temporary]', '', '', ''),
('hr_house_dmg_0', 'hr', 'House [Unknown Damage]', '', '', ''),
('hr_house_dmg_1', 'hr', 'House [Light Damage]', '', '', ''),
('hr_house_dmg_2', 'hr', 'House [Moderate Damage]', '', '', ''),
('hr_house_dmg_3', 'hr', 'House [Heavy Damage]', '', '', ''),
('hr_house_dmg_4', 'hr', 'House [Extreme Damage]', '', '', ''),
('hr_site_dmg_0', 'hr', 'Site [Unknown Damage]', '', '', ''),
('hr_site_dmg_1', 'hr', 'Site [Light Damage]', '', '', ''),
('hr_site_dmg_2', 'hr', 'Site [Moderate Damage]', '', '', ''),
('hr_site_dmg_3', 'hr', 'Site [Heavy Damage]', '', '', ''),
('hr_site_dmg_4', 'hr', 'Site [Extreme Damage]', '', '', ''),
('ims_inventory', 'ims', 'Inventory', '', '', ''),
('sup_food', '', 'Food Supplies', '', '', ''),
('sup_water', '', 'Water Supplies', '', '', ''),
('sup_meds', '', 'Medical Supplies', '', '', ''),
('sup_shelter', '', 'Shelter Supplies', '', '', ''),
('sup_cook', '', 'Cooking/Fire Supplies', '', '', ''),
('sup_waste', '', 'Waste Disposal Supplies', '', '', ''),
('ap_fstaid', '', 'First Aid', '', '', ''),
('ap_hosp', '', 'Hospital', '', '', ''),
('ap_firedep', '', 'Fire Department', '', '', ''),
('veh_convy', '', 'Convoy', '', '', ''),
('or_org', 'or', 'Organisation', '', '', ''),
('or_org_gov', 'or', 'Goverment Org', '', '', ''),
('or_org_priv', 'or', 'Private Org', '', '', ''),
('or_org_ngo', 'or', 'Internal NGO', '', '', ''),
('or_org_ingo', 'or', 'International NGO', '', '', ''),
('or_org_mngo', 'or', 'Multinational NGO', '', '', ''),
('ppl_indv_found', 'mpr', 'Person [Found]', '', '', ''),
('ppl_indv_spot', 'mpr', 'Person [Spotted]', '', '', ''),
('ppl_indv_known', 'mpr', 'Person [Last Known Location]', '', '', ''),
('ppl_ind_inj', 'mpr', 'Person [Injured]', '', '', ''),
('ppl_ind_dead', 'mpr', 'Person [Dead]', '', '', ''),
('ppl_ind_grave', 'mpr', 'Person [Grave]', '', '', ''),
('ppl_grp_found', 'mpr', 'Group [Found]', '', '', ''),
('ppl_grp_spot', 'mpr', 'Group [Spotted]', '', '', ''),
('ppl_grp_known', 'mpr', 'Group [Last Known Location]', '', '', ''),
('ppl_grp_inj', 'mpr', 'Group [Injured]', '', '', ''),
('ppl_grp_dead', 'mpr', 'Group [Dead]', '', '', ''),
('ppl_grp_grave', 'mpr', 'Group [Mass Grave]', '', '', ''),
('ryp_evac', '', 'Evacuation Point', '', '', ''),
('ryp_resc', '', 'Rescue Point', '', '', ''),
('ryp_meet', '', 'Meeting Point', '', '', ''),
('ryp_supply', '', 'Supply Point', '', '', ''),
('rot_evac', '', 'Evacuation Route', '', '', ''),
('rot_supply', '', 'Supply Route', '', '', ''),
('fire_wall', '', 'Fire Wall', '', '', ''),
('flood_wall', '', 'Flood Defences', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `gis_feature_class_to_layer`
--

CREATE TABLE IF NOT EXISTS `gis_feature_class_to_layer` (
  `layer_uuid_ref` varchar(60) NOT NULL,
  `feature_class_uuid_ref` varchar(60) NOT NULL,
  PRIMARY KEY (`layer_uuid_ref`,`feature_class_uuid_ref`),
  KEY `feature_class_uuid_ref` (`feature_class_uuid_ref`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gis_feature_class_to_layer`
--

INSERT INTO `gis_feature_class_to_layer` (`layer_uuid_ref`, `feature_class_uuid_ref`) VALUES
('def_coordinators', 'or_org'),
('def_coordinators', 'or_org_gov'),
('def_coordinators', 'or_org_ingo'),
('def_coordinators', 'or_org_mngo'),
('def_coordinators', 'or_org_ngo'),
('def_coordinators', 'or_org_priv'),
('def_disaster_areas', 'da_disease'),
('def_disaster_areas', 'da_drought'),
('def_disaster_areas', 'da_earthquake'),
('def_disaster_areas', 'da_famine'),
('def_disaster_areas', 'da_hurricane'),
('def_disaster_areas', 'da_mudslide'),
('def_disaster_areas', 'da_tsunami'),
('def_disaster_areas', 'da_war'),
('def_infrastructure', 'cr_camp'),
('def_infrastructure', 'cr_camp_gov'),
('def_infrastructure', 'cr_camp_ngo'),
('def_infrastructure', 'cr_camp_tmp'),
('def_infrastructure', 'hr_house_dmg_0'),
('def_infrastructure', 'hr_house_dmg_1'),
('def_infrastructure', 'hr_house_dmg_2'),
('def_infrastructure', 'hr_house_dmg_3'),
('def_infrastructure', 'hr_house_dmg_4'),
('def_infrastructure', 'hr_site_dmg_0'),
('def_infrastructure', 'hr_site_dmg_1'),
('def_infrastructure', 'hr_site_dmg_2'),
('def_infrastructure', 'hr_site_dmg_3'),
('def_infrastructure', 'hr_site_dmg_4'),
('def_infrastructure', 'ims_inventory'),
('def_infrastructure', 'sup_cook'),
('def_infrastructure', 'sup_food'),
('def_infrastructure', 'sup_meds'),
('def_infrastructure', 'sup_shelter'),
('def_infrastructure', 'sup_waste'),
('def_infrastructure', 'sup_water'),
('def_people', 'ppl_grp_dead'),
('def_people', 'ppl_grp_found'),
('def_people', 'ppl_grp_grave'),
('def_people', 'ppl_grp_inj'),
('def_people', 'ppl_grp_spot'),
('def_people', 'ppl_indv_known'),
('def_people', 'ppl_indv_spot'),
('def_people', 'ppl_ind_dead'),
('def_people', 'ppl_ind_grave'),
('def_people', 'ppl_ind_inj'),
('def_supplies', 'ims_inventory'),
('def_supplies', 'sup_cook'),
('def_supplies', 'sup_food'),
('def_supplies', 'sup_meds'),
('def_supplies', 'sup_shelter'),
('def_supplies', 'sup_waste'),
('def_supplies', 'sup_water');

-- --------------------------------------------------------

--
-- Table structure for table `gis_feature_metadata`
--

CREATE TABLE IF NOT EXISTS `gis_feature_metadata` (
  `metadata_uuid` varchar(60) NOT NULL,
  `module_item_ref` varchar(60) NOT NULL,
  `name` varchar(60) NOT NULL,
  `description` varchar(500) NOT NULL,
  `author` varchar(60) NOT NULL,
  `url` varchar(100) NOT NULL,
  `address` varchar(200) NOT NULL,
  `event_date` timestamp NULL DEFAULT NULL,
  `placement_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `extended_data` varchar(200) NOT NULL,
  `url_view` varchar(100) NOT NULL,
  `url_edit` varchar(100) NOT NULL,
  `url_del` varchar(100) NOT NULL,
  PRIMARY KEY (`metadata_uuid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gis_feature_metadata`
--


-- --------------------------------------------------------

--
-- Table structure for table `gis_feature_to_layer`
--

CREATE TABLE IF NOT EXISTS `gis_feature_to_layer` (
  `layer_uuid_ref` varchar(60) NOT NULL,
  `feature_uuid_ref` varchar(60) NOT NULL,
  PRIMARY KEY (`layer_uuid_ref`,`feature_uuid_ref`),
  KEY `feature_uuid_ref` (`feature_uuid_ref`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gis_feature_to_layer`
--

INSERT INTO `gis_feature_to_layer` (`layer_uuid_ref`, `feature_uuid_ref`) VALUES
('def_infrastructure', 'ims_inventory');

-- --------------------------------------------------------

--
-- Table structure for table `gis_layers`
--

CREATE TABLE IF NOT EXISTS `gis_layers` (
  `layer_uuid` varchar(60) NOT NULL,
  `name` varchar(60) NOT NULL,
  `description` varchar(200) NOT NULL,
  PRIMARY KEY (`layer_uuid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gis_layers`
--

INSERT INTO `gis_layers` (`layer_uuid`, `name`, `description`) VALUES
('def_disaster_areas', 'Disaster Areas', ''),
('def_infrastructure', 'Infrastructure', ''),
('def_aid', 'Aid', ''),
('def_supplies', 'Supplies', ''),
('def_coordinators', 'Coordinators', ''),
('def_people', 'People', '');

-- --------------------------------------------------------

--
-- Table structure for table `gis_location`
--

CREATE TABLE IF NOT EXISTS `gis_location` (
  `poc_uuid` varchar(60) NOT NULL,
  `location_id` varchar(20) DEFAULT NULL,
  `opt_gis_mod` varchar(30) DEFAULT NULL,
  `map_northing` double(15,10) NOT NULL,
  `map_easting` double(15,10) NOT NULL,
  `map_projection` varchar(20) DEFAULT NULL,
  `opt_gis_marker` varchar(20) DEFAULT NULL,
  `gis_uid` varchar(60) NOT NULL,
  PRIMARY KEY (`gis_uid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gis_location`
--


-- --------------------------------------------------------

--
-- Table structure for table `gis_wiki`
--

CREATE TABLE IF NOT EXISTS `gis_wiki` (
  `wiki_uuid` varchar(60) NOT NULL,
  `gis_uuid` varchar(60) NOT NULL,
  `name` varchar(50) NOT NULL,
  `description` varchar(100) DEFAULT NULL,
  `opt_category` varchar(10) DEFAULT NULL,
  `url` varchar(50) NOT NULL,
  `event_date` timestamp NULL DEFAULT NULL,
  `placement_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `editable` tinyint(1) NOT NULL DEFAULT '0',
  `author` varchar(30) DEFAULT NULL,
  `approved` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`wiki_uuid`),
  KEY `gis_uuid` (`gis_uuid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gis_wiki`
--


-- --------------------------------------------------------

--
-- Table structure for table `gpx_file`
--

CREATE TABLE IF NOT EXISTS `gpx_file` (
  `point_uuid` varchar(60) NOT NULL,
  `author_name` varchar(50) NOT NULL,
  `event_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `route_name` varchar(50) NOT NULL,
  `route_no` int(250) NOT NULL,
  `opt_category` varchar(10) NOT NULL,
  `sequence_no` int(250) NOT NULL,
  `point_name` varchar(50) NOT NULL,
  `description` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`point_uuid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gpx_file`
--


-- --------------------------------------------------------

--
-- Table structure for table `group_details`
--

CREATE TABLE IF NOT EXISTS `group_details` (
  `g_uuid` varchar(60) NOT NULL,
  `head_uuid` varchar(60) DEFAULT NULL,
  `no_of_adult_males` int(11) DEFAULT NULL,
  `no_of_adult_females` int(11) DEFAULT NULL,
  `no_of_children` int(11) DEFAULT NULL,
  `no_displaced` int(11) DEFAULT NULL,
  `no_missing` int(11) DEFAULT NULL,
  `no_dead` int(11) DEFAULT NULL,
  `no_rehabilitated` int(11) DEFAULT NULL,
  `checklist` text,
  `description` text,
  PRIMARY KEY (`g_uuid`),
  KEY `head_uuid` (`head_uuid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `group_details`
--


-- --------------------------------------------------------

--
-- Table structure for table `hr_assign_contractor_to_site_table`
--

CREATE TABLE IF NOT EXISTS `hr_assign_contractor_to_site_table` (
  `assign_contractor_to_site_uid` varchar(80) NOT NULL DEFAULT '',
  `assign_contractor_to_site` text,
  PRIMARY KEY (`assign_contractor_to_site_uid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hr_assign_contractor_to_site_table`
--


-- --------------------------------------------------------

--
-- Table structure for table `hr_assign_site_to_contractor_table`
--

CREATE TABLE IF NOT EXISTS `hr_assign_site_to_contractor_table` (
  `assign_site_to_contractor_uid` varchar(80) NOT NULL DEFAULT '',
  `assign_site_to_contractor` text,
  PRIMARY KEY (`assign_site_to_contractor_uid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hr_assign_site_to_contractor_table`
--


-- --------------------------------------------------------

--
-- Table structure for table `hr_contractor_table`
--

CREATE TABLE IF NOT EXISTS `hr_contractor_table` (
  `contractor_level` varchar(40) DEFAULT NULL,
  `contractor_name` varchar(80) DEFAULT NULL,
  `contractor_uid` varchar(80) NOT NULL DEFAULT '',
  `contractor_dob` date DEFAULT NULL,
  PRIMARY KEY (`contractor_uid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hr_contractor_table`
--


-- --------------------------------------------------------

--
-- Table structure for table `hr_damaged_house_basic_details_table`
--

CREATE TABLE IF NOT EXISTS `hr_damaged_house_basic_details_table` (
  `damaged_house_basic_details_uid` varchar(80) NOT NULL DEFAULT '',
  `damaged_house_value` varchar(30) DEFAULT NULL,
  `damaged_house_total_sqft` varchar(30) DEFAULT NULL,
  `damaged_house_destruction_level` varchar(30) DEFAULT NULL,
  `damaged_house_address` varchar(100) DEFAULT NULL,
  `damaged_house_additional_details` text,
  PRIMARY KEY (`damaged_house_basic_details_uid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hr_damaged_house_basic_details_table`
--


-- --------------------------------------------------------

--
-- Table structure for table `hr_damaged_house_location_details_table`
--

CREATE TABLE IF NOT EXISTS `hr_damaged_house_location_details_table` (
  `damaged_house_location_uid` varchar(80) NOT NULL DEFAULT '',
  `damaged_house_location` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`damaged_house_location_uid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hr_damaged_house_location_details_table`
--


-- --------------------------------------------------------

--
-- Table structure for table `hr_family_head_details_table`
--

CREATE TABLE IF NOT EXISTS `hr_family_head_details_table` (
  `family_head_name` varchar(80) DEFAULT NULL,
  `family_head_create_uid` varchar(80) NOT NULL DEFAULT '',
  `family_head_dob` date DEFAULT NULL,
  PRIMARY KEY (`family_head_create_uid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hr_family_head_details_table`
--


-- --------------------------------------------------------

--
-- Table structure for table `hr_site_allocated_organization_table`
--

CREATE TABLE IF NOT EXISTS `hr_site_allocated_organization_table` (
  `site_allocated_organization_uid` varchar(80) NOT NULL DEFAULT '',
  `site_allocated_organization` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`site_allocated_organization_uid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hr_site_allocated_organization_table`
--


-- --------------------------------------------------------

--
-- Table structure for table `hr_site_house_details_table`
--

CREATE TABLE IF NOT EXISTS `hr_site_house_details_table` (
  `site_house_details_uid` varchar(80) NOT NULL DEFAULT '',
  `planned_houses` varchar(40) DEFAULT NULL,
  `constructed_houses` varchar(40) DEFAULT NULL,
  `vacant_houses` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`site_house_details_uid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hr_site_house_details_table`
--


-- --------------------------------------------------------

--
-- Table structure for table `hr_site_infrastructure_details_table`
--

CREATE TABLE IF NOT EXISTS `hr_site_infrastructure_details_table` (
  `site_infrastructure_details_uid` varchar(80) NOT NULL DEFAULT '',
  `road` varchar(20) DEFAULT NULL,
  `water` varchar(20) DEFAULT NULL,
  `electricity` varchar(20) DEFAULT NULL,
  `telephone_or_communication` varchar(20) DEFAULT NULL,
  `sewer` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`site_infrastructure_details_uid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hr_site_infrastructure_details_table`
--


-- --------------------------------------------------------

--
-- Table structure for table `hr_site_location_details_table`
--

CREATE TABLE IF NOT EXISTS `hr_site_location_details_table` (
  `site_location_uid` varchar(80) NOT NULL DEFAULT '',
  `site_location` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`site_location_uid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hr_site_location_details_table`
--


-- --------------------------------------------------------

--
-- Table structure for table `hr_site_main_coordinator_details_table`
--

CREATE TABLE IF NOT EXISTS `hr_site_main_coordinator_details_table` (
  `site_main_coordinator_details_uid` varchar(80) NOT NULL DEFAULT '',
  `site_main_coordinator_name` varchar(80) DEFAULT NULL,
  `site_main_coordinator_dob` date DEFAULT NULL,
  PRIMARY KEY (`site_main_coordinator_details_uid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hr_site_main_coordinator_details_table`
--


-- --------------------------------------------------------

--
-- Table structure for table `hr_site_name_and_uid_table`
--

CREATE TABLE IF NOT EXISTS `hr_site_name_and_uid_table` (
  `site_name` varchar(80) DEFAULT NULL,
  `site_uid` varchar(80) NOT NULL DEFAULT '',
  PRIMARY KEY (`site_uid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hr_site_name_and_uid_table`
--


-- --------------------------------------------------------

--
-- Table structure for table `identity_to_person`
--

CREATE TABLE IF NOT EXISTS `identity_to_person` (
  `p_uuid` varchar(60) NOT NULL,
  `serial` varchar(100) DEFAULT NULL,
  `opt_id_type` varchar(10) DEFAULT NULL,
  KEY `p_uuid` (`p_uuid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `identity_to_person`
--


-- --------------------------------------------------------

--
-- Table structure for table `image`
--

CREATE TABLE IF NOT EXISTS `image` (
  `image_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `x_uuid` varchar(60) NOT NULL,
  `image` mediumblob NOT NULL,
  `image_type` varchar(100) NOT NULL,
  `image_height` int(11) DEFAULT NULL,
  `image_width` int(11) DEFAULT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `category` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`image_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `image`
--


-- --------------------------------------------------------

--
-- Table structure for table `ims_alternate`
--

CREATE TABLE IF NOT EXISTS `ims_alternate` (
  `alternate_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `catalog_id` varchar(100) DEFAULT NULL,
  `inv_id` varchar(15) DEFAULT NULL,
  `alternate` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`alternate_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `ims_alternate`
--


-- --------------------------------------------------------

--
-- Table structure for table `ims_consolidated_kits`
--

CREATE TABLE IF NOT EXISTS `ims_consolidated_kits` (
  `kit_item_id` bigint(20) NOT NULL,
  `item_id` bigint(20) NOT NULL,
  `amount` varchar(60) DEFAULT NULL,
  `unit` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`kit_item_id`,`item_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ims_consolidated_kits`
--


-- --------------------------------------------------------

--
-- Table structure for table `ims_inventory_records`
--

CREATE TABLE IF NOT EXISTS `ims_inventory_records` (
  `inv_uuid` varchar(15) NOT NULL DEFAULT '',
  `parent_id` bigint(20) DEFAULT NULL,
  `inventory_name` varchar(100) DEFAULT NULL,
  `inventory_type` varchar(100) DEFAULT NULL,
  `reg_no` varchar(100) DEFAULT NULL,
  `man_power` varchar(100) DEFAULT NULL,
  `equipment` varchar(100) DEFAULT NULL,
  `resources` text,
  `space` varchar(100) DEFAULT NULL,
  `added_date` date DEFAULT NULL,
  PRIMARY KEY (`inv_uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ims_inventory_records`
--


-- --------------------------------------------------------

--
-- Table structure for table `ims_inventory_relation`
--

CREATE TABLE IF NOT EXISTS `ims_inventory_relation` (
  `inv_uuid` varchar(60) NOT NULL DEFAULT '',
  `shel_org_id` varchar(60) NOT NULL DEFAULT '',
  `shel_org_flag` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`inv_uuid`,`shel_org_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ims_inventory_relation`
--


-- --------------------------------------------------------

--
-- Table structure for table `ims_item_amount_history`
--

CREATE TABLE IF NOT EXISTS `ims_item_amount_history` (
  `item_id` bigint(20) NOT NULL,
  `first_amount` varchar(60) DEFAULT NULL,
  `unit` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`item_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ims_item_amount_history`
--


-- --------------------------------------------------------

--
-- Table structure for table `ims_item_records`
--

CREATE TABLE IF NOT EXISTS `ims_item_records` (
  `item_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `catalog_id` varchar(100) DEFAULT NULL,
  `inv_id` varchar(60) DEFAULT NULL,
  `transit_id` bigint(20) DEFAULT NULL,
  `suplier_id` varchar(60) DEFAULT NULL,
  `item_name` varchar(100) DEFAULT NULL,
  `amount` varchar(50) DEFAULT NULL,
  `unit` varchar(20) DEFAULT NULL,
  `manufactured_date` date DEFAULT NULL,
  `expire_date` date DEFAULT NULL,
  `cost_per_unit` varchar(100) DEFAULT NULL,
  `state` varchar(20) DEFAULT NULL,
  `inserted_date` date DEFAULT NULL,
  `total_amount` varchar(50) DEFAULT NULL,
  `predict_amount` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`item_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `ims_item_records`
--


-- --------------------------------------------------------

--
-- Table structure for table `ims_optimization`
--

CREATE TABLE IF NOT EXISTS `ims_optimization` (
  `catalog_id` varchar(100) NOT NULL DEFAULT '',
  `inv_id` varchar(15) NOT NULL DEFAULT '',
  `week` bigint(20) NOT NULL DEFAULT '0',
  `actual_value` varchar(50) DEFAULT NULL,
  `forecasted_value` varchar(50) DEFAULT NULL,
  `unit` varchar(20) DEFAULT NULL,
  `double_forecasted_value` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`catalog_id`,`inv_id`,`week`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ims_optimization`
--


-- --------------------------------------------------------

--
-- Table structure for table `ims_relation`
--

CREATE TABLE IF NOT EXISTS `ims_relation` (
  `relation_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `catalog_id` varchar(100) DEFAULT NULL,
  `inv_id` varchar(15) DEFAULT NULL,
  `relation` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`relation_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `ims_relation`
--


-- --------------------------------------------------------

--
-- Table structure for table `ims_reorder_level`
--

CREATE TABLE IF NOT EXISTS `ims_reorder_level` (
  `catalog_id` varchar(100) NOT NULL DEFAULT '',
  `inv_id` varchar(15) NOT NULL DEFAULT '',
  `minimum_quantity` varchar(50) DEFAULT NULL,
  `unit` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`catalog_id`,`inv_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ims_reorder_level`
--


-- --------------------------------------------------------

--
-- Table structure for table `ims_transfer_item`
--

CREATE TABLE IF NOT EXISTS `ims_transfer_item` (
  `transit_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `item_id` bigint(20) DEFAULT NULL,
  `catalog_id` varchar(100) DEFAULT NULL,
  `amount_send` varchar(50) DEFAULT NULL,
  `unit` varchar(20) DEFAULT NULL,
  `inv_id_from` varchar(15) DEFAULT NULL,
  `inv_id_to` varchar(15) DEFAULT NULL,
  `destination_type` varchar(20) DEFAULT NULL,
  `person_send` varchar(100) DEFAULT NULL,
  `date_send` date DEFAULT NULL,
  `destribution_method` varchar(100) DEFAULT NULL,
  `requested_person` varchar(100) DEFAULT NULL,
  `received_item_id` bigint(20) DEFAULT NULL,
  `amount_received` varchar(20) DEFAULT NULL,
  `person_received` varchar(20) DEFAULT NULL,
  `date_received` date DEFAULT NULL,
  `cause` varchar(500) DEFAULT NULL,
  `vehicle_number` varchar(50) DEFAULT NULL,
  `driver_name` varchar(100) DEFAULT NULL,
  `driver_mobile` varchar(50) DEFAULT NULL,
  `driver_address` varchar(200) DEFAULT NULL,
  `driving_licence` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`transit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `ims_transfer_item`
--


-- --------------------------------------------------------

--
-- Table structure for table `incident`
--

CREATE TABLE IF NOT EXISTS `incident` (
  `incident_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `parent_id` bigint(20) DEFAULT NULL,
  `search_id` varchar(60) DEFAULT NULL,
  `name` varchar(60) DEFAULT NULL,
  `shortname` varchar(16) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `type` varchar(32) DEFAULT NULL,
  `latitude` double DEFAULT NULL,
  `longitude` double DEFAULT NULL,
  PRIMARY KEY (`incident_id`),
  KEY `parent_id` (`parent_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `incident`
--


-- --------------------------------------------------------

--
-- Table structure for table `lc_fields`
--

CREATE TABLE IF NOT EXISTS `lc_fields` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `tablename` varchar(32) NOT NULL,
  `fieldname` varchar(32) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `lc_fields`
--

INSERT INTO `lc_fields` (`id`, `tablename`, `fieldname`) VALUES
(1, 'field_options', 'option_description'),
(2, 'ct_unit', 'name'),
(3, 'ct_unit_type', 'name'),
(4, 'ct_unit_type', 'description');

-- --------------------------------------------------------

--
-- Table structure for table `location`
--

CREATE TABLE IF NOT EXISTS `location` (
  `loc_uuid` varchar(60) NOT NULL,
  `parent_id` varchar(60) DEFAULT NULL,
  `opt_location_type` varchar(10) DEFAULT NULL,
  `name` varchar(100) NOT NULL,
  `iso_code` varchar(20) DEFAULT NULL,
  `description` text,
  PRIMARY KEY (`loc_uuid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `location`
--


-- --------------------------------------------------------

--
-- Table structure for table `location_details`
--

CREATE TABLE IF NOT EXISTS `location_details` (
  `poc_uuid` varchar(60) NOT NULL,
  `location_id` varchar(60) NOT NULL DEFAULT '',
  `opt_person_loc_type` varchar(10) DEFAULT NULL,
  `address` text,
  `postcode` varchar(30) DEFAULT NULL,
  `long_lat` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`poc_uuid`,`location_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `location_details`
--


-- --------------------------------------------------------

--
-- Table structure for table `maps`
--

CREATE TABLE IF NOT EXISTS `maps` (
  `map_uuid` varchar(60) NOT NULL,
  `name` varchar(100) NOT NULL,
  `description` varchar(200) NOT NULL,
  `width` bigint(20) NOT NULL DEFAULT '1',
  `height` bigint(20) NOT NULL DEFAULT '1',
  `entry_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`map_uuid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `maps`
--


-- --------------------------------------------------------

--
-- Table structure for table `map_points`
--

CREATE TABLE IF NOT EXISTS `map_points` (
  `point_uuid` varchar(60) NOT NULL,
  `map_uuid` varchar(60) NOT NULL,
  `type` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `description` varchar(200) DEFAULT NULL,
  `latitude` bigint(20) NOT NULL DEFAULT '1',
  `longitude` bigint(20) NOT NULL DEFAULT '1',
  `entry_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`point_uuid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `map_points`
--


-- --------------------------------------------------------

--
-- Table structure for table `media`
--

CREATE TABLE IF NOT EXISTS `media` (
  `media_id` varchar(60) NOT NULL,
  `x_uuid` varchar(60) NOT NULL,
  `url` varchar(200) NOT NULL,
  `media_type` varchar(100) NOT NULL,
  `media_height` int(11) DEFAULT '0',
  `media_width` int(11) DEFAULT '0',
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `category` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`media_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `media`
--


-- --------------------------------------------------------

--
-- Table structure for table `messaging_group`
--

CREATE TABLE IF NOT EXISTS `messaging_group` (
  `group_uuid` varchar(20) NOT NULL DEFAULT '',
  `group_name` varchar(100) DEFAULT NULL,
  `address` varchar(500) DEFAULT NULL,
  `mobile` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`group_uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `messaging_group`
--


-- --------------------------------------------------------

--
-- Table structure for table `mm_cache`
--

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
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `mm_cache`
--

INSERT INTO `mm_cache` (`id`, `module_shortname`, `module_name`, `module_description`, `module_version`, `module_dependancy`, `module_node_id`, `module_filepath`, `module_imagepath`, `time_stamp`) VALUES
(1, 'amp', 'amp', '', '2.4', 'cap(4.5)', 1, 'sites/default/files/amp.zip', 'sites/default/files/upgrade.jpg', '2010-08-06 01:38:26'),
(2, 'cap', 'cap', '', '4.5', '', 2, 'sites/default/files/cap.zip', 'sites/default/files/sahana6464.png', '2010-08-06 01:38:26');

-- --------------------------------------------------------

--
-- Table structure for table `mm_conf`
--

CREATE TABLE IF NOT EXISTS `mm_conf` (
  `module` varchar(200) NOT NULL,
  `status` varchar(200) NOT NULL,
  `dependancy` text NOT NULL,
  PRIMARY KEY (`module`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mm_conf`
--

INSERT INTO `mm_conf` (`module`, `status`, `dependancy`) VALUES
('admin', 'True', ''),
('amp', 'True', 'cap'),
('bsm', 'True', 'cs'),
('cap', 'True', ''),
('cs', 'True', 'dvr'),
('dsm', 'True', 'admin:cap:msg'),
('msg', 'True', 'amp');

-- --------------------------------------------------------

--
-- Table structure for table `modules`
--

CREATE TABLE IF NOT EXISTS `modules` (
  `module` varchar(20) NOT NULL,
  `status` varchar(50) NOT NULL,
  `extra` text NOT NULL,
  PRIMARY KEY (`module`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `modules`
--

INSERT INTO `modules` (`module`, `status`, `extra`) VALUES
('amp', 'disabled', ''),
('bsm', 'installed', ''),
('cap', 'installed', ''),
('cr', 'installed', ''),
('cs', 'installed', ''),
('dsm', 'installed', ''),
('dvr', 'installed', ''),
('gps', 'installed', ''),
('hr', 'installed', ''),
('ims', 'installed', ''),
('itag', 'installed', ''),
('mm', 'installed', ''),
('mpr', 'installed', ''),
('msg', 'installed', ''),
('or', 'installed', ''),
('pnm', 'installed', ''),
('pr', 'installed', ''),
('pre', 'installed', ''),
('rez', 'installed', ''),
('rms', 'installed', ''),
('rs', 'installed', ''),
('skel', 'installed', ''),
('sm', 'installed', ''),
('sn', 'installed', ''),
('sr', 'installed', ''),
('sync', 'installed', ''),
('theme', 'installed', ''),
('vm', 'installed', ''),
('vol', 'installed', ''),
('ws', 'installed', ''),
('xst', 'installed', '');

-- --------------------------------------------------------

--
-- Table structure for table `msg_group_membership`
--

CREATE TABLE IF NOT EXISTS `msg_group_membership` (
  `person_id` varchar(60) NOT NULL,
  `group_id` varchar(60) NOT NULL,
  `grp_updated_date` time DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `msg_group_membership`
--


-- --------------------------------------------------------

--
-- Table structure for table `msg_message`
--

CREATE TABLE IF NOT EXISTS `msg_message` (
  `msg_uuid` varchar(60) NOT NULL,
  `message_content` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`msg_uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `msg_message`
--


-- --------------------------------------------------------

--
-- Table structure for table `msg_people_contact`
--

CREATE TABLE IF NOT EXISTS `msg_people_contact` (
  `m_uuid` varchar(60) NOT NULL,
  `name` varchar(100) NOT NULL,
  `full_name` varchar(150) DEFAULT NULL,
  `address` varchar(200) DEFAULT NULL,
  `primary_method` varchar(6) DEFAULT NULL,
  `primary_mobile` int(10) DEFAULT NULL,
  `secondary_mobile` int(10) DEFAULT NULL,
  `primary_email` varchar(25) DEFAULT NULL,
  `secondary_email` varchar(25) DEFAULT NULL,
  `added_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `msg_people_contact`
--


-- --------------------------------------------------------

--
-- Table structure for table `msg_people_group`
--

CREATE TABLE IF NOT EXISTS `msg_people_group` (
  `m_uuid` varchar(60) NOT NULL,
  `grp_name` varchar(15) NOT NULL,
  `grp_des` varchar(25) DEFAULT NULL,
  `grp_type` varchar(50) NOT NULL,
  `grp_type_desc` varchar(100) NOT NULL,
  `grp_created_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `msg_people_group`
--


-- --------------------------------------------------------

--
-- Table structure for table `msg_received_messages`
--

CREATE TABLE IF NOT EXISTS `msg_received_messages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `received` datetime DEFAULT NULL,
  `sender` char(32) DEFAULT NULL,
  `status` char(1) DEFAULT NULL,
  `message` varchar(160) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `msg_received_messages`
--


-- --------------------------------------------------------

--
-- Table structure for table `msg_smstools_log`
--

CREATE TABLE IF NOT EXISTS `msg_smstools_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` char(16) DEFAULT NULL,
  `sent` datetime DEFAULT NULL,
  `received` datetime DEFAULT NULL,
  `sender` char(32) DEFAULT NULL,
  `receiver` char(32) DEFAULT NULL,
  `status` char(3) DEFAULT NULL,
  `msgid` char(3) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `msg_smstools_log`
--


-- --------------------------------------------------------

--
-- Table structure for table `msg_stored_messages`
--

CREATE TABLE IF NOT EXISTS `msg_stored_messages` (
  `m_uuid` varchar(60) NOT NULL,
  `message_header` varchar(100) NOT NULL,
  `message_content` varchar(500) DEFAULT NULL,
  `message_creation_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `message_creation_user_id` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`m_uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `msg_stored_messages`
--


-- --------------------------------------------------------

--
-- Table structure for table `msg_survey`
--

CREATE TABLE IF NOT EXISTS `msg_survey` (
  `msg_id` varchar(60) NOT NULL,
  `survey_name` varchar(100) NOT NULL,
  `survey_key` varchar(70) NOT NULL,
  `recipient` varchar(150) NOT NULL,
  `message` varchar(200) DEFAULT NULL,
  `send_time` time DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `msg_survey`
--


-- --------------------------------------------------------

--
-- Table structure for table `msg_survey_opt`
--

CREATE TABLE IF NOT EXISTS `msg_survey_opt` (
  `msg_id` varchar(60) NOT NULL,
  `opt_num` varchar(3) NOT NULL,
  `opt_val` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `msg_survey_opt`
--


-- --------------------------------------------------------

--
-- Table structure for table `msg_tpl_messages`
--

CREATE TABLE IF NOT EXISTS `msg_tpl_messages` (
  `m_uuid` varchar(60) NOT NULL,
  `message_header` varchar(100) NOT NULL,
  `message_content` varchar(500) DEFAULT NULL,
  `message_creation_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `message_creation_user_id` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`m_uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `msg_tpl_messages`
--


-- --------------------------------------------------------

--
-- Table structure for table `old_passwords`
--

CREATE TABLE IF NOT EXISTS `old_passwords` (
  `p_uuid` varchar(60) NOT NULL,
  `password` varchar(100) NOT NULL DEFAULT '',
  `changed_timestamp` bigint(20) NOT NULL,
  PRIMARY KEY (`p_uuid`,`password`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `old_passwords`
--


-- --------------------------------------------------------

--
-- Table structure for table `org_main`
--

CREATE TABLE IF NOT EXISTS `org_main` (
  `o_uuid` varchar(60) NOT NULL,
  `parent_id` varchar(60) DEFAULT NULL,
  `name` varchar(100) NOT NULL,
  `opt_org_type` varchar(100) DEFAULT NULL,
  `reg_no` varchar(100) DEFAULT NULL,
  `man_power` varchar(100) DEFAULT NULL,
  `equipment` varchar(100) DEFAULT NULL,
  `resources` text,
  `privacy` int(1) DEFAULT '0',
  `archived` tinyint(1) DEFAULT '0',
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`o_uuid`),
  KEY `parent_id` (`parent_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `org_main`
--


-- --------------------------------------------------------

--
-- Table structure for table `password_event_log`
--

CREATE TABLE IF NOT EXISTS `password_event_log` (
  `log_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `changed_timestamp` bigint(20) NOT NULL,
  `p_uuid` varchar(60) NOT NULL,
  `user_name` varchar(100) NOT NULL,
  `comment` varchar(100) NOT NULL,
  `event_type` int(11) DEFAULT '1',
  PRIMARY KEY (`log_id`),
  KEY `p_uuid` (`p_uuid`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `password_event_log`
--

INSERT INTO `password_event_log` (`log_id`, `changed_timestamp`, `p_uuid`, `user_name`, `comment`, `event_type`) VALUES
(1, 1277742101, '1', 'admin', 'New user added : ', 1),
(2, 1277742101, 'sahaperson.1', 'sahana', 'New user added : ', 1),
(3, 1280902929, 'aonymous', 'Aonymous User', 'Login Failed : Invalid user name or password.', 1),
(4, 1280903143, 'aonymous', 'Aonymous User', 'Login Failed : Invalid user name or password.', 1),
(5, 1280984278, 'aonymous', 'Aonymous User', 'Login Failed : Invalid user name or password.', 1),
(6, 1281012921, 'aonymous', 'Aonymous User', 'Login Failed : Invalid user name or password.', 1),
(7, 1281013013, '1', 'admin', 'Login Failed : Invalid Password.', 1),
(8, 1281026990, 'aonymous', 'Aonymous User', 'Login Failed : Invalid user name or password.', 1);

-- --------------------------------------------------------

--
-- Table structure for table `person_deceased`
--

CREATE TABLE IF NOT EXISTS `person_deceased` (
  `p_uuid` varchar(60) NOT NULL,
  `details` text,
  `date_of_death` date DEFAULT NULL,
  `location` varchar(20) DEFAULT NULL,
  `place_of_death` text,
  `comments` text,
  PRIMARY KEY (`p_uuid`),
  KEY `location` (`location`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `person_deceased`
--


-- --------------------------------------------------------

--
-- Table structure for table `person_details`
--

CREATE TABLE IF NOT EXISTS `person_details` (
  `p_uuid` varchar(60) NOT NULL,
  `next_kin_uuid` varchar(60) DEFAULT NULL,
  `birth_date` date DEFAULT NULL,
  `opt_age_group` varchar(10) DEFAULT NULL,
  `relation` varchar(50) DEFAULT NULL,
  `opt_country` varchar(10) DEFAULT NULL,
  `opt_race` varchar(10) DEFAULT NULL,
  `opt_religion` varchar(10) DEFAULT NULL,
  `opt_marital_status` varchar(10) DEFAULT NULL,
  `opt_gender` varchar(10) DEFAULT NULL,
  `occupation` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`p_uuid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `person_details`
--


-- --------------------------------------------------------

--
-- Table structure for table `person_missing`
--

CREATE TABLE IF NOT EXISTS `person_missing` (
  `p_uuid` varchar(60) NOT NULL,
  `last_seen` text,
  `last_clothing` text,
  `comments` text,
  PRIMARY KEY (`p_uuid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `person_missing`
--


-- --------------------------------------------------------

--
-- Table structure for table `person_physical`
--

CREATE TABLE IF NOT EXISTS `person_physical` (
  `p_uuid` varchar(60) NOT NULL,
  `opt_blood_type` varchar(10) DEFAULT NULL,
  `height` varchar(10) DEFAULT NULL,
  `weight` varchar(10) DEFAULT NULL,
  `opt_eye_color` varchar(50) DEFAULT NULL,
  `opt_skin_color` varchar(50) DEFAULT NULL,
  `opt_hair_color` varchar(50) DEFAULT NULL,
  `injuries` text,
  `comments` text,
  PRIMARY KEY (`p_uuid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `person_physical`
--


-- --------------------------------------------------------

--
-- Table structure for table `person_seq`
--

CREATE TABLE IF NOT EXISTS `person_seq` (
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `person_seq`
--

INSERT INTO `person_seq` (`id`) VALUES
(1);

-- --------------------------------------------------------

--
-- Table structure for table `person_status`
--

CREATE TABLE IF NOT EXISTS `person_status` (
  `p_uuid` varchar(60) NOT NULL,
  `isReliefWorker` tinyint(4) DEFAULT NULL,
  `opt_status` varchar(10) DEFAULT NULL,
  `updated` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `isvictim` tinyint(1) DEFAULT '1',
  PRIMARY KEY (`p_uuid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `person_status`
--


-- --------------------------------------------------------

--
-- Table structure for table `person_to_pgroup`
--

CREATE TABLE IF NOT EXISTS `person_to_pgroup` (
  `p_uuid` varchar(60) DEFAULT NULL,
  `g_uuid` varchar(60) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `person_to_pgroup`
--


-- --------------------------------------------------------

--
-- Table structure for table `person_to_report`
--

CREATE TABLE IF NOT EXISTS `person_to_report` (
  `p_uuid` varchar(60) NOT NULL,
  `rep_uuid` varchar(60) NOT NULL,
  `relation` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`p_uuid`,`rep_uuid`),
  KEY `rep_uuid` (`rep_uuid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `person_to_report`
--


-- --------------------------------------------------------

--
-- Table structure for table `person_uuid`
--

CREATE TABLE IF NOT EXISTS `person_uuid` (
  `p_uuid` varchar(60) NOT NULL,
  `full_name` varchar(100) DEFAULT NULL,
  `family_name` varchar(50) DEFAULT NULL,
  `l10n_name` varchar(100) DEFAULT NULL,
  `custom_name` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`p_uuid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `person_uuid`
--

INSERT INTO `person_uuid` (`p_uuid`, `full_name`, `family_name`, `l10n_name`, `custom_name`) VALUES
('1', 'Admin User', NULL, NULL, NULL),
('sahaperson.1', 'Sahana Registered User', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `pgroup`
--

CREATE TABLE IF NOT EXISTS `pgroup` (
  `g_uuid` varchar(60) NOT NULL,
  `opt_group_type` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`g_uuid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pgroup`
--


-- --------------------------------------------------------

--
-- Table structure for table `phonetic_word`
--

CREATE TABLE IF NOT EXISTS `phonetic_word` (
  `encode1` varchar(50) DEFAULT NULL,
  `encode2` varchar(50) DEFAULT NULL,
  `pgl_uuid` varchar(60) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `phonetic_word`
--


-- --------------------------------------------------------

--
-- Table structure for table `pnm_headlines`
--

CREATE TABLE IF NOT EXISTS `pnm_headlines` (
  `headline` varchar(60) NOT NULL,
  `description` varchar(100) NOT NULL,
  PRIMARY KEY (`headline`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pnm_headlines`
--


-- --------------------------------------------------------

--
-- Table structure for table `pnm_media`
--

CREATE TABLE IF NOT EXISTS `pnm_media` (
  `media_id` varchar(32) NOT NULL,
  `media_title` text,
  `media_description` text,
  `media_type` varchar(32) DEFAULT NULL,
  `media_path` text,
  `mime_type` varchar(32) DEFAULT NULL,
  `media_data` longblob,
  `date` datetime DEFAULT NULL,
  PRIMARY KEY (`media_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pnm_media`
--


-- --------------------------------------------------------

--
-- Table structure for table `pnm_media_org`
--

CREATE TABLE IF NOT EXISTS `pnm_media_org` (
  `m_uuid` varchar(60) NOT NULL,
  `name` varchar(100) NOT NULL,
  `conact` varchar(100) NOT NULL,
  PRIMARY KEY (`m_uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pnm_media_org`
--


-- --------------------------------------------------------

--
-- Table structure for table `pnm_news`
--

CREATE TABLE IF NOT EXISTS `pnm_news` (
  `uuid` varchar(50) NOT NULL,
  `title` varchar(250) NOT NULL,
  `news` longtext NOT NULL,
  `time` int(11) NOT NULL,
  PRIMARY KEY (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pnm_news`
--


-- --------------------------------------------------------

--
-- Table structure for table `pre_area_history`
--

CREATE TABLE IF NOT EXISTS `pre_area_history` (
  `warn_uuid` varchar(60) NOT NULL,
  `area_uuid` varchar(60) NOT NULL,
  `disaster_uuid` varchar(60) NOT NULL,
  PRIMARY KEY (`warn_uuid`,`area_uuid`,`disaster_uuid`),
  KEY `area_uuid` (`area_uuid`),
  KEY `disaster_uuid` (`disaster_uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pre_area_history`
--


-- --------------------------------------------------------

--
-- Table structure for table `pre_disaster`
--

CREATE TABLE IF NOT EXISTS `pre_disaster` (
  `disaster_uuid` varchar(60) NOT NULL,
  `disaster` varchar(100) NOT NULL,
  `reason` text,
  `possibility` varchar(10) DEFAULT NULL,
  `description` text,
  `status` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`disaster_uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pre_disaster`
--


-- --------------------------------------------------------

--
-- Table structure for table `pre_disaster_effects`
--

CREATE TABLE IF NOT EXISTS `pre_disaster_effects` (
  `disaster_uuid` varchar(60) NOT NULL,
  `effect` varchar(20) NOT NULL,
  PRIMARY KEY (`disaster_uuid`,`effect`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pre_disaster_effects`
--


-- --------------------------------------------------------

--
-- Table structure for table `pre_disaster_history`
--

CREATE TABLE IF NOT EXISTS `pre_disaster_history` (
  `wrn_uuid` varchar(60) NOT NULL,
  `disaster_uuid` varchar(60) NOT NULL,
  `registered_date` datetime NOT NULL,
  `expired_date` datetime DEFAULT NULL,
  `incident_id` varchar(60) DEFAULT NULL,
  `type` varchar(10) NOT NULL,
  PRIMARY KEY (`wrn_uuid`),
  KEY `disaster_uuid` (`disaster_uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pre_disaster_history`
--


-- --------------------------------------------------------

--
-- Table structure for table `pre_evacuation`
--

CREATE TABLE IF NOT EXISTS `pre_evacuation` (
  `area_uuid` varchar(60) NOT NULL,
  `shelter_uuid` varchar(60) NOT NULL,
  `disaster_uuid` varchar(60) NOT NULL,
  `allocation` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pre_evacuation`
--


-- --------------------------------------------------------

--
-- Table structure for table `pre_shelter_area`
--

CREATE TABLE IF NOT EXISTS `pre_shelter_area` (
  `area_uuid` varchar(60) NOT NULL,
  `area` varchar(255) NOT NULL,
  `address` text,
  `loc_uuid` varchar(60) DEFAULT NULL,
  `person_uuid` varchar(60) DEFAULT NULL,
  `ownership` varchar(15) DEFAULT NULL,
  `owner_uuid` varchar(60) DEFAULT NULL,
  `capacity` int(11) DEFAULT NULL,
  `land_type` varchar(20) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  PRIMARY KEY (`area_uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pre_shelter_area`
--


-- --------------------------------------------------------

--
-- Table structure for table `pre_shelter_disaster`
--

CREATE TABLE IF NOT EXISTS `pre_shelter_disaster` (
  `area_uuid` varchar(60) NOT NULL,
  `disaster_uuid` varchar(60) NOT NULL,
  PRIMARY KEY (`area_uuid`,`disaster_uuid`),
  KEY `disaster_uuid` (`disaster_uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pre_shelter_disaster`
--


-- --------------------------------------------------------

--
-- Table structure for table `pre_threat_area`
--

CREATE TABLE IF NOT EXISTS `pre_threat_area` (
  `area_uuid` varchar(60) NOT NULL,
  `area` varchar(255) NOT NULL,
  `loc_uuid` varchar(60) DEFAULT NULL,
  `person_uuid` varchar(60) DEFAULT NULL,
  `population` int(11) DEFAULT NULL,
  `families` int(11) DEFAULT NULL,
  `houses` int(11) DEFAULT NULL,
  PRIMARY KEY (`area_uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pre_threat_area`
--


-- --------------------------------------------------------

--
-- Table structure for table `pre_threat_area_disaster`
--

CREATE TABLE IF NOT EXISTS `pre_threat_area_disaster` (
  `disaster_uuid` varchar(60) NOT NULL,
  `area_uuid` varchar(60) NOT NULL,
  `threat_level` varchar(20) NOT NULL,
  `status` varchar(10) NOT NULL,
  PRIMARY KEY (`disaster_uuid`,`area_uuid`),
  KEY `area_uuid` (`area_uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pre_threat_area_disaster`
--


-- --------------------------------------------------------

--
-- Table structure for table `pr_image`
--

CREATE TABLE IF NOT EXISTS `pr_image` (
  `image_id` varchar(30) NOT NULL,
  `image` mediumblob,
  `image_type` varchar(10) DEFAULT NULL,
  `height` tinyint(4) DEFAULT NULL,
  `width` tinyint(4) DEFAULT NULL,
  `description` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`image_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pr_image`
--


-- --------------------------------------------------------

--
-- Table structure for table `report_files`
--

CREATE TABLE IF NOT EXISTS `report_files` (
  `rep_id` varchar(100) DEFAULT NULL,
  `file_name` varchar(100) DEFAULT NULL,
  `file_data` longblob,
  `t_stamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `file_type` varchar(10) DEFAULT NULL,
  `file_size_kb` double DEFAULT NULL,
  `title` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `report_files`
--


-- --------------------------------------------------------

--
-- Table structure for table `report_keywords`
--

CREATE TABLE IF NOT EXISTS `report_keywords` (
  `rep_id` varchar(100) DEFAULT NULL,
  `keyword_key` varchar(100) DEFAULT NULL,
  `keyword` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `report_keywords`
--


-- --------------------------------------------------------

--
-- Table structure for table `resource_to_incident`
--

CREATE TABLE IF NOT EXISTS `resource_to_incident` (
  `incident_id` bigint(20) NOT NULL,
  `x_uuid` varchar(60) NOT NULL DEFAULT '',
  PRIMARY KEY (`incident_id`,`x_uuid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `resource_to_incident`
--


-- --------------------------------------------------------

--
-- Table structure for table `resource_to_shelter`
--

CREATE TABLE IF NOT EXISTS `resource_to_shelter` (
  `x_uuid` varchar(60) NOT NULL DEFAULT '',
  `c_uuid` varchar(60) NOT NULL DEFAULT '',
  PRIMARY KEY (`x_uuid`,`c_uuid`),
  KEY `c_uuid` (`c_uuid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `resource_to_shelter`
--


-- --------------------------------------------------------

--
-- Table structure for table `rez_pages`
--

CREATE TABLE IF NOT EXISTS `rez_pages` (
  `rez_page_id` int(11) NOT NULL AUTO_INCREMENT,
  `rez_menu_title` varchar(64) NOT NULL,
  `rez_page_title` varchar(64) NOT NULL,
  `rez_menu_order` int(11) NOT NULL,
  `rez_content` mediumtext NOT NULL,
  `rez_description` varchar(128) NOT NULL,
  `rez_timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `rez_visibility` varchar(16) NOT NULL,
  PRIMARY KEY (`rez_page_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `rez_pages`
--


-- --------------------------------------------------------

--
-- Table structure for table `rms_org`
--

CREATE TABLE IF NOT EXISTS `rms_org` (
  `plg_uuid` varchar(60) NOT NULL,
  `org_id` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`plg_uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rms_org`
--


-- --------------------------------------------------------

--
-- Table structure for table `rms_priority`
--

CREATE TABLE IF NOT EXISTS `rms_priority` (
  `pri_uuid` varchar(60) NOT NULL,
  `priority` varchar(100) DEFAULT NULL,
  `pri_desc` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`pri_uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rms_priority`
--

INSERT INTO `rms_priority` (`pri_uuid`, `priority`, `pri_desc`) VALUES
('pri_1', 'Immediate', ''),
('pri_2', 'Moderate', ''),
('pri_3', 'Low Priority', '');

-- --------------------------------------------------------

--
-- Table structure for table `rms_request_date`
--

CREATE TABLE IF NOT EXISTS `rms_request_date` (
  `req_uuid` varchar(60) NOT NULL,
  `date` date DEFAULT NULL,
  PRIMARY KEY (`req_uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rms_request_date`
--


-- --------------------------------------------------------

--
-- Table structure for table `rms_request_status_date`
--

CREATE TABLE IF NOT EXISTS `rms_request_status_date` (
  `req_uuid` varchar(60) NOT NULL,
  `status_date` date DEFAULT NULL,
  PRIMARY KEY (`req_uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rms_request_status_date`
--


-- --------------------------------------------------------

--
-- Table structure for table `rms_status`
--

CREATE TABLE IF NOT EXISTS `rms_status` (
  `stat_uuid` varchar(60) NOT NULL DEFAULT '',
  `status` varchar(100) DEFAULT NULL,
  `stat_desc` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`stat_uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rms_status`
--


-- --------------------------------------------------------

--
-- Table structure for table `rms_tmp_sch`
--

CREATE TABLE IF NOT EXISTS `rms_tmp_sch` (
  `sch_id` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rms_tmp_sch`
--


-- --------------------------------------------------------

--
-- Table structure for table `sahana_version`
--

CREATE TABLE IF NOT EXISTS `sahana_version` (
  `sahana_version` varchar(20) NOT NULL,
  `sahana_release` varchar(40) NOT NULL,
  `release_date` varchar(40) NOT NULL,
  `release_info` longtext NOT NULL,
  PRIMARY KEY (`sahana_version`,`sahana_release`,`release_date`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sahana_version`
--

INSERT INTO `sahana_version` (`sahana_version`, `sahana_release`, `release_date`, `release_info`) VALUES
('Trunk', 'UNSTABLE/DEVELOPMENT', 'Not Applicable', 'Unstable / Development');

-- --------------------------------------------------------

--
-- Table structure for table `sector`
--

CREATE TABLE IF NOT EXISTS `sector` (
  `pgoc_uuid` varchar(60) NOT NULL,
  `opt_sector` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`pgoc_uuid`,`opt_sector`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sector`
--


-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE IF NOT EXISTS `sessions` (
  `session_id` varchar(64) NOT NULL,
  `sess_key` varchar(64) NOT NULL,
  `secret` varchar(64) NOT NULL,
  `inactive_expiry` bigint(20) NOT NULL,
  `expiry` bigint(20) NOT NULL,
  `data` text,
  PRIMARY KEY (`session_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`session_id`, `sess_key`, `secret`, `inactive_expiry`, `expiry`, `data`) VALUES
('f6r7lmtmkf9cv3fqqlvf8jjf91', '887f93427418bc27a34ee498ec16de73', 'e0480d3b065bf86216638ff04e7546c2', 1280906911, 1280903289, NULL),
('9u1thcunh4mrgfqm9uv7qq8lh3', 'a6df16624d18fe1cb344f732bca4159d', 'c5a7a891e9f8be581e8ab1ebed7bce94', 1280912895, 1280910781, NULL),
('belqqo64dae516ap48j6dek3f7', 'e3d9228fffcd1d6d980e0ac69912ae90', '934534e03a1e96835509cd113b65e075', 1280923276, 1280921620, NULL),
('sm0jub0lrd6gau6r7rsbhau0d0', '4b85c018822235184b6a7cb8a41fa7bb', '24a3614eb421b14095d0754aec42541e', 1280932623, 1280931722, NULL),
('dvos1iu1hpcof95accea5u10d3', '2efa16e641ed2ba6f67a515a133e1219', 'd50f99d6aff87fa258dd5517755274c6', 1280943488, 1280939714, NULL),
('cmsca99e13kqpp0muej2u88tk1', '871afb3b940fe05a16395204d8c4dcd9', '891632493c11433ac77a5492a49d710f', 1280952257, 1280952031, NULL),
('96i1lktg2vn6otu2glqmqoa013', 'a3315d2f43c7aad4b0ee5910057f6651', 'fac6a6c32e3d382ef0baea3dbd22e935', 1280952296, 1280952296, NULL),
('pffmts7oriqluksfrmag8eubr1', '85b0caa01145b69abfe19f3579a73310', '9a4cbcd1ddcff25ce64744e379d04f58', 1281013696, 1281013024, NULL),
('q5abv0k4udig2mqlc4l4v6qmd3', '4f20d741bfdf61181a904802bfb2bf32', '68f0de3e4fa0be719f0e6e78e4e36de0', 1281027528, 1281027449, NULL),
('70eurfr0fv71u29n4ttmtn7tt5', 'dc8f04bed872667e0eae079707201530', '4ed4684db29e522797c4f2ae1ebbc75e', 1281038918, 1281036895, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `sn_admin`
--

CREATE TABLE IF NOT EXISTS `sn_admin` (
  `ad_uuid` varchar(80) DEFAULT NULL,
  `ad_username` varchar(30) DEFAULT NULL,
  `ad_password` varchar(30) DEFAULT NULL,
  `ad_level` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sn_admin`
--


-- --------------------------------------------------------

--
-- Table structure for table `sn_forum_posts`
--

CREATE TABLE IF NOT EXISTS `sn_forum_posts` (
  `post_id` int(11) NOT NULL AUTO_INCREMENT,
  `topic_id` varchar(150) DEFAULT NULL,
  `post_text` text,
  `post_create_time` datetime DEFAULT NULL,
  `post_owner` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`post_id`),
  KEY `topic_id` (`topic_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `sn_forum_posts`
--


-- --------------------------------------------------------

--
-- Table structure for table `sn_forum_topics`
--

CREATE TABLE IF NOT EXISTS `sn_forum_topics` (
  `topic_id` varchar(80) NOT NULL DEFAULT '',
  `topic_title` varchar(150) DEFAULT NULL,
  `topic_create_time` datetime DEFAULT NULL,
  `topic_owner` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`topic_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sn_forum_topics`
--


-- --------------------------------------------------------

--
-- Table structure for table `sn_friend_list`
--

CREATE TABLE IF NOT EXISTS `sn_friend_list` (
  `sn_mem_uuid` varchar(80) DEFAULT NULL,
  `friend_id` varchar(80) DEFAULT NULL,
  KEY `sn_mem_uuid` (`sn_mem_uuid`),
  KEY `friend_id` (`friend_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sn_friend_list`
--


-- --------------------------------------------------------

--
-- Table structure for table `sn_groups`
--

CREATE TABLE IF NOT EXISTS `sn_groups` (
  `group_id` varchar(80) NOT NULL,
  `group_name` varchar(80) DEFAULT NULL,
  `group_key_word` varchar(30) DEFAULT NULL,
  `group_category` varchar(80) DEFAULT NULL,
  `group_owner` varchar(80) DEFAULT NULL,
  `group_created_date` datetime DEFAULT NULL,
  `group_description` text,
  `group_access_level` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`group_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sn_groups`
--


-- --------------------------------------------------------

--
-- Table structure for table `sn_group_mem`
--

CREATE TABLE IF NOT EXISTS `sn_group_mem` (
  `sn_mem_uuid` varchar(80) DEFAULT NULL,
  `group_id` varchar(80) DEFAULT NULL,
  KEY `sn_mem_uuid` (`sn_mem_uuid`),
  KEY `group_id` (`group_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sn_group_mem`
--


-- --------------------------------------------------------

--
-- Table structure for table `sn_members`
--

CREATE TABLE IF NOT EXISTS `sn_members` (
  `sn_mem_uuid` varchar(80) NOT NULL DEFAULT '',
  `sn_mem_email` varchar(80) DEFAULT NULL,
  `sn_mem_dob` varchar(30) DEFAULT NULL,
  `sn_mem_homepage` varchar(30) DEFAULT NULL,
  `sn_mem_alert_state` varchar(30) DEFAULT NULL,
  `sn_mem_gender` varchar(30) DEFAULT NULL,
  `sn_mem_country` varchar(30) DEFAULT NULL,
  `sn_mem_city` varchar(30) DEFAULT NULL,
  `sn_mem_interests` varchar(30) DEFAULT NULL,
  `sn_mem_experience` text,
  `sn_mem_other_info` text,
  PRIMARY KEY (`sn_mem_uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sn_members`
--


-- --------------------------------------------------------

--
-- Table structure for table `sn_mem_posts`
--

CREATE TABLE IF NOT EXISTS `sn_mem_posts` (
  `written_id` int(11) NOT NULL AUTO_INCREMENT,
  `sn_mem_uuid` varchar(80) DEFAULT NULL,
  `written_text` text,
  `written_person` varchar(80) DEFAULT NULL,
  `written_time` datetime DEFAULT NULL,
  PRIMARY KEY (`written_id`),
  KEY `sn_mem_uuid` (`sn_mem_uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `sn_mem_posts`
--


-- --------------------------------------------------------

--
-- Table structure for table `sync_instance`
--

CREATE TABLE IF NOT EXISTS `sync_instance` (
  `base_uuid` varchar(4) NOT NULL,
  `owner` varchar(100) DEFAULT NULL,
  `contact` text,
  `url` varchar(100) DEFAULT NULL,
  `last_update` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `sync_count` int(11) DEFAULT '0',
  PRIMARY KEY (`base_uuid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sync_instance`
--


-- --------------------------------------------------------

--
-- Table structure for table `sys_data_classifications`
--

CREATE TABLE IF NOT EXISTS `sys_data_classifications` (
  `level_id` int(11) NOT NULL,
  `level` varchar(60) NOT NULL,
  PRIMARY KEY (`level_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sys_data_classifications`
--

INSERT INTO `sys_data_classifications` (`level_id`, `level`) VALUES
(1, 'Person Sensitive'),
(2, 'Organization Sensitive'),
(3, 'Legally Sensitive'),
(4, 'National Security Sensitive'),
(5, 'Socially Sensitive'),
(6, 'System Sensitive'),
(7, 'Not Sensitive'),
(8, 'Unclassified');

-- --------------------------------------------------------

--
-- Table structure for table `sys_group_to_data_classification`
--

CREATE TABLE IF NOT EXISTS `sys_group_to_data_classification` (
  `group_id` int(11) NOT NULL,
  `level_id` int(11) NOT NULL,
  `crud` varchar(4) NOT NULL,
  PRIMARY KEY (`group_id`,`level_id`),
  KEY `level_id` (`level_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sys_group_to_data_classification`
--

INSERT INTO `sys_group_to_data_classification` (`group_id`, `level_id`, `crud`) VALUES
(1, 1, '-r--'),
(1, 2, '-r--'),
(1, 3, 'crud'),
(1, 4, '----'),
(1, 5, 'crud'),
(1, 6, 'crud'),
(1, 7, 'crud'),
(1, 8, 'crud'),
(2, 1, '-r--'),
(2, 2, '-r--'),
(2, 3, 'crud'),
(2, 4, '----'),
(2, 5, 'crud'),
(2, 6, '-r--'),
(2, 7, 'crud'),
(2, 8, 'crud'),
(3, 1, '----'),
(3, 2, '----'),
(3, 3, '-r--'),
(3, 4, '----'),
(3, 5, '-r--'),
(3, 6, '----'),
(3, 7, 'crud'),
(3, 8, 'crud'),
(4, 1, 'crud'),
(4, 2, 'crud'),
(4, 3, 'crud'),
(4, 4, 'crud'),
(4, 5, 'crud'),
(4, 6, 'crud'),
(4, 7, 'crud'),
(4, 8, 'crud'),
(5, 1, '----'),
(5, 2, 'crud'),
(5, 3, 'crud'),
(5, 4, '----'),
(5, 5, 'crud'),
(5, 6, '-r--'),
(5, 7, 'crud'),
(5, 8, 'crud'),
(6, 1, '----'),
(6, 2, '-r--'),
(6, 3, 'crud'),
(6, 4, '----'),
(6, 5, 'crud'),
(6, 6, '-r--'),
(6, 7, 'crud'),
(6, 8, 'crud'),
(7, 1, '----'),
(7, 2, '-r--'),
(7, 3, 'crud'),
(7, 4, '----'),
(7, 5, 'crud'),
(7, 6, '-r--'),
(7, 7, 'crud'),
(7, 8, 'crud'),
(8, 1, 'c---'),
(8, 2, '----'),
(8, 3, '----'),
(8, 4, '----'),
(8, 5, 'cru-'),
(8, 6, '----'),
(8, 7, 'cru-'),
(8, 8, 'cru-');

-- --------------------------------------------------------

--
-- Table structure for table `sys_group_to_module`
--

CREATE TABLE IF NOT EXISTS `sys_group_to_module` (
  `group_id` int(11) NOT NULL,
  `module` varchar(60) NOT NULL,
  `status` varchar(60) NOT NULL,
  PRIMARY KEY (`group_id`,`module`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sys_group_to_module`
--

INSERT INTO `sys_group_to_module` (`group_id`, `module`, `status`) VALUES
(1, 'admin', 'enabled'),
(4, 'admin', 'enabled'),
(1, 'bsm', 'enabled'),
(4, 'bsm', 'enabled'),
(1, 'cap', 'enabled'),
(4, 'cap', 'enabled'),
(1, 'cr', 'enabled'),
(4, 'cr', 'enabled'),
(7, 'cr', 'enabled'),
(1, 'cs', 'enabled'),
(4, 'cs', 'enabled'),
(1, 'dsm', 'enabled'),
(4, 'dsm', 'enabled'),
(1, 'dvr', 'enabled'),
(4, 'dvr', 'enabled'),
(1, 'gps', 'enabled'),
(4, 'gps', 'enabled'),
(1, 'home', 'enabled'),
(2, 'home', 'enabled'),
(3, 'home', 'enabled'),
(4, 'home', 'enabled'),
(5, 'home', 'enabled'),
(6, 'home', 'enabled'),
(7, 'home', 'enabled'),
(1, 'hr', 'enabled'),
(4, 'hr', 'enabled'),
(1, 'ims', 'enabled'),
(4, 'ims', 'enabled'),
(1, 'itag', 'enabled'),
(4, 'itag', 'enabled'),
(1, 'mm', 'enabled'),
(4, 'mm', 'enabled'),
(1, 'mpr', 'enabled'),
(4, 'mpr', 'enabled'),
(1, 'ms', 'enabled'),
(4, 'ms', 'enabled'),
(1, 'msg', 'enabled'),
(4, 'msg', 'enabled'),
(1, 'or', 'enabled'),
(4, 'or', 'enabled'),
(5, 'or', 'enabled'),
(1, 'pls', 'enabled'),
(4, 'pls', 'enabled'),
(1, 'pnm', 'enabled'),
(4, 'pnm', 'enabled'),
(1, 'pr', 'enabled'),
(4, 'pr', 'enabled'),
(1, 'pre', 'enabled'),
(4, 'pre', 'enabled'),
(1, 'pref', 'enabled'),
(2, 'pref', 'enabled'),
(3, 'pref', 'enabled'),
(4, 'pref', 'enabled'),
(5, 'pref', 'enabled'),
(6, 'pref', 'enabled'),
(7, 'pref', 'enabled'),
(1, 'rez', 'enabled'),
(4, 'rez', 'enabled'),
(1, 'rms', 'enabled'),
(4, 'rms', 'enabled'),
(1, 'rs', 'enabled'),
(4, 'rs', 'enabled'),
(1, 'skel', 'enabled'),
(4, 'skel', 'enabled'),
(1, 'sm', 'enabled'),
(4, 'sm', 'enabled'),
(1, 'sn', 'enabled'),
(4, 'sn', 'enabled'),
(1, 'sr', 'enabled'),
(4, 'sr', 'enabled'),
(1, 'sync', 'enabled'),
(4, 'sync', 'enabled'),
(1, 'theme', 'enabled'),
(4, 'theme', 'enabled'),
(1, 'vm', 'enabled'),
(4, 'vm', 'enabled'),
(6, 'vm', 'enabled'),
(1, 'vol', 'enabled'),
(4, 'vol', 'enabled'),
(1, 'ws', 'enabled'),
(4, 'ws', 'enabled'),
(1, 'xst', 'enabled'),
(4, 'xst', 'enabled');

-- --------------------------------------------------------

--
-- Table structure for table `sys_tablefields_to_data_classification`
--

CREATE TABLE IF NOT EXISTS `sys_tablefields_to_data_classification` (
  `table_field` varchar(50) NOT NULL,
  `level_id` int(11) NOT NULL,
  PRIMARY KEY (`table_field`,`level_id`),
  KEY `level_id` (`level_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sys_tablefields_to_data_classification`
--

INSERT INTO `sys_tablefields_to_data_classification` (`table_field`, `level_id`) VALUES
('audit', 6),
('camp_reg', 5),
('camp_services', 7),
('chronology', 6),
('config', 6),
('contact', 5),
('ct_catalogue', 6),
('ct_cat_unit', 7),
('ct_unit', 7),
('ct_unit_type', 7),
('field_options', 6),
('group_details', 1),
('identity_to_person', 1),
('image', 6),
('ims_alternate', 6),
('ims_inventory_records', 6),
('ims_item_records', 6),
('ims_optimization', 7),
('ims_relation', 6),
('ims_reorder_level', 6),
('ims_transfer_item', 6),
('incident', 6),
('lc_fields', 6),
('lc_tmp_po', 6),
('location', 6),
('location_details', 5),
('org_main', 2),
('person_deceased', 1),
('person_details', 1),
('person_missing', 1),
('person_physical', 1),
('person_status', 1),
('person_to_pgroup', 1),
('person_to_report', 1),
('person_uuid', 1),
('pgroup', 1),
('resource_to_incident', 6),
('rms_fulfil', 6),
('rms_pledge', 6),
('rms_plg_item', 6),
('rms_priority', 6),
('rms_request', 6),
('rms_req_item', 6),
('rms_status', 6),
('rms_tmp_sch', 8),
('sector', 2),
('sessions', 6),
('sync_instance', 6),
('sys_data_classifications', 6),
('sys_group_to_data_classification', 6),
('sys_tablefields_to_data_classification', 6),
('sys_user_groups', 6),
('sys_user_to_group', 6),
('users', 6),
('vm_access_classification_to_request', 6),
('vm_access_constraint', 6),
('vm_access_constraint_to_request', 6),
('vm_access_request', 6),
('vm_courier', 1),
('vm_hours', 1),
('vm_image', 1),
('vm_mailbox', 1),
('vm_message', 1),
('vm_position', 2),
('vm_positiontype', 2),
('vm_position_active', 2),
('vm_position_full', 2),
('vm_pos_volunteercount', 2),
('vm_projects', 2),
('vm_projects_active', 2),
('vm_vol_active', 1),
('vm_vol_assignment', 2),
('vm_vol_assignment_active', 2),
('vm_vol_details', 1),
('vm_vol_position', 2),
('vm_vol_skills', 2);

-- --------------------------------------------------------

--
-- Table structure for table `sys_user_groups`
--

CREATE TABLE IF NOT EXISTS `sys_user_groups` (
  `group_id` int(11) NOT NULL,
  `group_name` varchar(40) NOT NULL,
  PRIMARY KEY (`group_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sys_user_groups`
--

INSERT INTO `sys_user_groups` (`group_id`, `group_name`) VALUES
(1, 'Administrator (Admin)'),
(2, 'Registered User'),
(3, 'Anonymous User'),
(4, 'Super User (Head of Operations)'),
(5, 'Organization Admin'),
(6, 'Volunteer Coordinator'),
(7, 'Camp Admin'),
(8, 'Field Officer');

-- --------------------------------------------------------

--
-- Table structure for table `sys_user_to_group`
--

CREATE TABLE IF NOT EXISTS `sys_user_to_group` (
  `group_id` int(11) NOT NULL,
  `p_uuid` varchar(60) NOT NULL,
  PRIMARY KEY (`group_id`,`p_uuid`),
  KEY `p_uuid` (`p_uuid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sys_user_to_group`
--

INSERT INTO `sys_user_to_group` (`group_id`, `p_uuid`) VALUES
(1, '1'),
(2, 'sahaperson.1');

-- --------------------------------------------------------

--
-- Table structure for table `theme_custom_values`
--

CREATE TABLE IF NOT EXISTS `theme_custom_values` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `css1` varchar(7) DEFAULT NULL,
  `css2` varchar(7) DEFAULT NULL,
  `css3` varchar(7) DEFAULT NULL,
  `css4` varchar(7) DEFAULT NULL,
  `css5` varchar(7) DEFAULT NULL,
  `css6` varchar(7) DEFAULT NULL,
  `css7` varchar(7) DEFAULT NULL,
  `css8` varchar(7) DEFAULT NULL,
  `css9` varchar(7) DEFAULT NULL,
  `logo` tinyint(1) DEFAULT NULL,
  `parent` varchar(20) DEFAULT NULL,
  `username` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `theme_custom_values`
--


-- --------------------------------------------------------

--
-- Table structure for table `unit_seq`
--

CREATE TABLE IF NOT EXISTS `unit_seq` (
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `unit_seq`
--

INSERT INTO `unit_seq` (`id`) VALUES
(27);

-- --------------------------------------------------------

--
-- Table structure for table `unit_type_seq`
--

CREATE TABLE IF NOT EXISTS `unit_type_seq` (
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `unit_type_seq`
--

INSERT INTO `unit_type_seq` (`id`) VALUES
(6);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `p_uuid` varchar(60) NOT NULL,
  `user_name` varchar(100) NOT NULL,
  `password` varchar(128) DEFAULT NULL,
  `salt` varchar(100) DEFAULT NULL,
  `changed_timestamp` bigint(20) NOT NULL,
  `status` varchar(60) DEFAULT 'active',
  PRIMARY KEY (`p_uuid`),
  UNIQUE KEY `user_name` (`user_name`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`p_uuid`, `user_name`, `password`, `salt`, `changed_timestamp`, `status`) VALUES
('1', 'admin', 'b70f699da71e2bc8532db55ad3aa4360', 'ae5fef182fdfb6bab0', 1277742101, 'active'),
('sahaperson.1', 'sahana', '0c264a08b339bf80725a5b92a3df4051', '88e4d4b3a82875722d', 1277742101, 'active');

-- --------------------------------------------------------

--
-- Table structure for table `user_preference`
--

CREATE TABLE IF NOT EXISTS `user_preference` (
  `p_uuid` varchar(60) NOT NULL,
  `module_id` varchar(20) NOT NULL,
  `pref_key` varchar(60) NOT NULL,
  `value` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`p_uuid`,`module_id`,`pref_key`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_preference`
--


-- --------------------------------------------------------

--
-- Table structure for table `vm_access_classification_to_request`
--

CREATE TABLE IF NOT EXISTS `vm_access_classification_to_request` (
  `request_id` int(11) NOT NULL DEFAULT '0',
  `table_name` varchar(200) NOT NULL DEFAULT '',
  `crud` varchar(4) NOT NULL DEFAULT '',
  PRIMARY KEY (`request_id`,`table_name`,`crud`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vm_access_classification_to_request`
--

INSERT INTO `vm_access_classification_to_request` (`request_id`, `table_name`, `crud`) VALUES
(2, 'identity_to_person', 'ru'),
(2, 'person_uuid', 'ru'),
(2, 'vm_vol_details', 'ru'),
(2, 'vm_vol_skills', 'ru'),
(3, 'vm_vol_details', 'u'),
(3, 'vm_vol_position', 'u'),
(6, 'vm_vol_details', 'u'),
(6, 'vm_vol_position', 'u'),
(7, 'location_details', 'r'),
(7, 'person_uuid', 'r'),
(7, 'vm_vol_assignment', 'r'),
(7, 'vm_vol_details', 'r'),
(8, 'identity_to_person', 'r'),
(8, 'location_details', 'r'),
(8, 'person_uuid', 'r'),
(8, 'vm_vol_assignment', 'r'),
(8, 'vm_vol_details', 'r'),
(9, 'location_details', 'r'),
(9, 'person_uuid', 'r'),
(9, 'vm_vol_assignment', 'r'),
(9, 'vm_vol_details', 'r'),
(13, 'location_details', 'r'),
(13, 'person_uuid', 'r'),
(13, 'vm_vol_assignment', 'r'),
(13, 'vm_vol_details', 'r'),
(13, 'vm_vol_skills', 'r'),
(14, 'location_details', 'r'),
(14, 'person_uuid', 'r'),
(14, 'vm_vol_assignment', 'r'),
(14, 'vm_vol_details', 'r'),
(14, 'vm_vol_skills', 'r'),
(18, 'person_uuid', 'r'),
(18, 'vm_hours', 'r'),
(18, 'vm_projects', 'r'),
(18, 'vm_vol_assignment', 'r'),
(18, 'vm_vol_details', 'r'),
(19, 'person_uuid', 'r'),
(19, 'vm_hours', 'r'),
(19, 'vm_projects', 'r'),
(19, 'vm_vol_assignment', 'r'),
(19, 'vm_vol_details', 'r'),
(20, 'person_uuid', 'r'),
(20, 'vm_hours', 'r'),
(20, 'vm_projects', 'r'),
(20, 'vm_vol_assignment', 'r'),
(20, 'vm_vol_details', 'r'),
(22, 'field_options', 'cru'),
(23, 'vm_vol_skills', 'cru'),
(24, 'vm_hours', 'c'),
(26, 'vm_projects', 'r'),
(26, 'vm_vol_assignment', 'r'),
(27, 'vm_position', 'c'),
(27, 'vm_positiontype', 'r'),
(27, 'vm_projects', 'c'),
(27, 'vm_vol_position', 'c'),
(28, 'vm_projects', 'u'),
(29, 'vm_position', 'cu'),
(29, 'vm_positiontype', 'cu'),
(29, 'vm_projects', 'cu'),
(29, 'vm_vol_position', 'cu'),
(30, 'vm_position', 'u'),
(30, 'vm_positiontype', 'u'),
(30, 'vm_projects', 'u'),
(31, 'vm_position', 'u'),
(31, 'vm_projects', 'u'),
(31, 'vm_vol_position', 'u'),
(32, 'location_details', 'r'),
(32, 'person_uuid', 'r'),
(32, 'vm_position', 'r'),
(32, 'vm_vol_details', 'r'),
(32, 'vm_vol_position', 'cru'),
(33, 'vm_proj_vol', 'u'),
(35, 'vm_projects', 'r'),
(36, 'location_details', 'r'),
(36, 'person_uuid', 'r'),
(36, 'vm_position', 'r'),
(36, 'vm_vol_details', 'r'),
(36, 'vm_vol_position', 'cru'),
(37, 'vm_access_request', 'ru'),
(38, 'vm_access_classification_to_request', 'cd'),
(38, 'vm_access_constraint_to_request', 'cd'),
(39, 'phonetic_word', 'u'),
(39, 'vm_access_request', 'c'),
(40, 'vm_access_classification_to_request', 'cd'),
(40, 'vm_access_constraint_to_request', 'cd'),
(41, 'vm_access_request', 'c'),
(43, 'vm_position', 'cru'),
(43, 'vm_positiontype', 'r'),
(44, 'vm_position', 'cru'),
(44, 'vm_positiontype', 'r'),
(45, 'vm_position', 'u'),
(47, 'vm_image', 'd'),
(48, 'field_options', 'c'),
(49, 'field_options', 'd'),
(50, 'vm_vol_skills', 'cru'),
(51, 'vm_vol_skills', 'c'),
(52, 'vm_hours', 'c'),
(53, 'vm_hours', 'ru'),
(54, 'vm_hours', 'ru'),
(55, 'sys_tablefields_to_data_classification', 'cu'),
(55, 'vm_access_request', 'crud');

-- --------------------------------------------------------

--
-- Table structure for table `vm_access_constraint`
--

CREATE TABLE IF NOT EXISTS `vm_access_constraint` (
  `constraint_id` varchar(30) NOT NULL DEFAULT '',
  `description` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`constraint_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vm_access_constraint`
--

INSERT INTO `vm_access_constraint` (`constraint_id`, `description`) VALUES
('ovr_mainops', 'Override all other constraints if the logged-in user has the Main Operations Handler role'),
('ovr_manager', 'Override all other constraints if the logged-in user is a site manager'),
('ovr_mgr_pos', 'Override all other constraints if the logged-in user is accessing a position in a project for which he is the site manager'),
('ovr_mgr_proj', 'Override all other constraints if the logged-in user is accessing a project for which he is the site manager'),
('ovr_my_info', 'Override all other constraints if the logged-in user is accessing his own information'),
('ovr_my_proj', 'Override all other constraints if the logged-in user is accessing a project of his'),
('req_login', 'Require that any user be logged in'),
('req_manager', 'Require that the logged-in user be a site manager'),
('req_volunteer', 'Require that the logged-in user be a volunteer');

-- --------------------------------------------------------

--
-- Table structure for table `vm_access_constraint_to_request`
--

CREATE TABLE IF NOT EXISTS `vm_access_constraint_to_request` (
  `request_id` int(11) NOT NULL DEFAULT '0',
  `constraint_id` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`request_id`,`constraint_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vm_access_constraint_to_request`
--

INSERT INTO `vm_access_constraint_to_request` (`request_id`, `constraint_id`) VALUES
(2, 'ovr_my_info'),
(4, 'req_login'),
(5, 'req_login'),
(7, 'ovr_mgr_proj'),
(8, 'ovr_manager'),
(8, 'ovr_my_info'),
(10, 'req_login'),
(11, 'req_login'),
(12, 'req_login'),
(13, 'ovr_manager'),
(14, 'ovr_manager'),
(15, 'req_login'),
(16, 'req_login'),
(16, 'req_volunteer'),
(19, 'ovr_mgr_proj'),
(21, 'req_manager'),
(22, 'ovr_mainops'),
(24, 'ovr_mgr_pos'),
(24, 'ovr_my_info'),
(26, 'ovr_my_proj'),
(27, 'ovr_manager'),
(28, 'ovr_mgr_proj'),
(29, 'ovr_manager'),
(32, 'ovr_mgr_proj'),
(33, 'ovr_mgr_proj'),
(34, 'req_login'),
(34, 'req_volunteer'),
(36, 'ovr_manager'),
(43, 'ovr_mgr_proj'),
(44, 'ovr_mgr_proj'),
(45, 'ovr_mgr_proj'),
(46, 'req_login'),
(47, 'ovr_my_info'),
(48, 'ovr_mainops'),
(48, 'ovr_manager'),
(49, 'ovr_mainops'),
(52, 'ovr_mgr_pos'),
(52, 'ovr_my_info'),
(53, 'ovr_mgr_pos'),
(53, 'ovr_my_info'),
(54, 'ovr_mgr_pos'),
(54, 'ovr_my_info');

-- --------------------------------------------------------

--
-- Table structure for table `vm_access_request`
--

CREATE TABLE IF NOT EXISTS `vm_access_request` (
  `request_id` int(11) NOT NULL AUTO_INCREMENT,
  `act` varchar(100) DEFAULT NULL,
  `vm_action` varchar(100) DEFAULT NULL,
  `description` varchar(300) DEFAULT NULL,
  PRIMARY KEY (`request_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=56 ;

--
-- Dumping data for table `vm_access_request`
--

INSERT INTO `vm_access_request` (`request_id`, `act`, `vm_action`, `description`) VALUES
(1, 'volunteer', 'display_add', 'Display Volunteer - Volunteer Add'),
(2, 'volunteer', 'display_edit', 'Display Volunteer - Volunteer Edit'),
(3, 'volunteer', 'display_confirm_delete', 'Display Volunteer - Volunteer Retire Confirmation'),
(4, 'volunteer', 'display_change_pass', 'Display Volunteer - Volunteer Password Edit'),
(5, 'volunteer', 'process_change_pass', 'Process Volunteer - Volunteer Password Edit'),
(6, 'volunteer', 'process_delete', 'Process Volunteer - Volunteer Retire'),
(7, 'volunteer', 'display_list_all', 'Display Volunteer - List all Volunteers'),
(8, 'volunteer', 'display_single', 'Display Volunteer - Single Volunteer''s Information'),
(9, 'volunteer', 'display_list_assigned', 'Display Volunteer - List only assigned volunteers'),
(10, 'volunteer', 'display_mailbox', 'Display Volunteer - Mailbox'),
(11, 'volunteer', 'display_message', 'Display Volunteer - Message View'),
(12, 'volunteer', 'process_send_message', 'Process Volunteer - Message Send'),
(13, 'volunteer', 'display_search', 'Display Volunteer - Search'),
(14, 'volunteer', 'process_search', 'Process Volunteer - Search'),
(15, 'volunteer', 'display_send_message', 'Display Volunteer - Message Send'),
(16, 'volunteer', 'display_portal', 'Display Volunteer - Portal'),
(17, 'volunteer', 'default', 'Display Default - Default Page'),
(18, 'volunteer', 'display_report_all', 'Display Volunteer - Report all Volunteers'),
(19, 'volunteer', 'display_custom_report', 'Display Volunteer - Custom Report'),
(20, 'volunteer', 'display_custom_report_select', 'Display Volunteer - Custom Report Select'),
(21, 'volunteer', 'display_custom_report_select_for_mgrs', 'Display Volunteer - Custom Report Select (for Site Managers only)'),
(22, 'volunteer', 'display_modify_skills', 'Display Volunteer - Skill Set Modify'),
(23, 'volunteer', 'display_approval_management', 'Display Volunteer - Ability Approvals'),
(24, 'volunteer', 'display_log_time_form', 'Display Volunteer - Time Logging'),
(25, 'volunteer', 'process_add', 'Process Volunteer - Volunteer Add or Edit'),
(26, 'project', 'display_single', 'Display Project - Project Information'),
(27, 'project', 'display_add', 'Display Project - Project Add'),
(28, 'project', 'display_edit', 'Display Project - Project Edit'),
(29, 'project', 'process_add', 'Process Project - Project Add or Edit'),
(30, 'project', 'process_delete', 'Process Project - Project Retire'),
(31, 'project', 'display_confirm_delete', 'Display Project - Project Retire Confirmation '),
(32, 'project', 'display_assign', 'Process Project - Assign to Project'),
(33, 'project', 'process_remove_from_project', 'Process Project - Retire from Project'),
(34, 'project', 'display_my_list', 'Display Project - List projects pertaining to logged-in user'),
(35, 'project', 'default', 'Display Project - List all projects'),
(36, 'project', 'display_select_project', 'Display Project - Assign to Project - Select Project to assign to'),
(37, 'adm_default', 'display_acl_situations', 'Display Admin - ACL Select Request to Modify Constraints for'),
(38, 'adm_default', 'display_acl_modify', 'Display Admin - ACL Edit Constraints'),
(39, 'adm_default', 'process_update_phonetics', 'Process Admin - Update Search Registry'),
(40, 'adm_default', 'process_acl_modifications', 'Process Admin - ACL Edit Constraints'),
(41, 'adm_default', 'process_clear_cache', 'Process Admin - Delete PHP Templates from Cache'),
(42, 'adm_default', 'default', 'Display Admin - Home Admin Page'),
(43, 'project', 'process_add_position', 'Process Project - Position Add'),
(44, 'project', 'add_position', 'Display Project - Position Add'),
(45, 'project', 'remove_position', 'Process Project - Position Remove'),
(46, 'volunteer', 'process_delete_message', 'Process Volunteer - Message Delete'),
(47, 'volunteer', 'process_remove_picture', 'Process Volunteer - Picture Remove'),
(48, 'volunteer', 'process_add_skill', 'Process Volunteer - Skill Add'),
(49, 'volunteer', 'process_remove_skill', 'Process Volunteer - Skill Remove'),
(50, 'volunteer', 'process_approval_modifications', 'Process Volunteer - Ability Approvals'),
(51, 'volunteer', 'process_approval_upgrades', 'Process Volunteer - Ability Upgrade'),
(52, 'volunteer', 'process_log_time', 'Process Volunteer - Time Logging'),
(53, 'volunteer', 'review_hours', 'Display Volunteer - Time Logging - Review Hours'),
(54, 'volunteer', 'process_review_hours', 'Process Volunteer - Time Logging - Review Hours'),
(55, 'adm_default', 'process_audit_acl', 'Process Admin - ACL Audit');

-- --------------------------------------------------------

--
-- Table structure for table `vm_courier`
--

CREATE TABLE IF NOT EXISTS `vm_courier` (
  `message_id` bigint(40) NOT NULL DEFAULT '0',
  `to_id` varchar(60) NOT NULL DEFAULT '',
  `from_id` varchar(60) NOT NULL DEFAULT '',
  PRIMARY KEY (`message_id`,`to_id`,`from_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vm_courier`
--


-- --------------------------------------------------------

--
-- Table structure for table `vm_hours`
--

CREATE TABLE IF NOT EXISTS `vm_hours` (
  `p_uuid` varchar(60) NOT NULL,
  `proj_id` varchar(60) NOT NULL,
  `pos_id` varchar(60) NOT NULL,
  `shift_start` datetime NOT NULL,
  `shift_end` datetime NOT NULL,
  KEY `p_uuid` (`p_uuid`,`proj_id`,`pos_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vm_hours`
--


-- --------------------------------------------------------

--
-- Table structure for table `vm_image`
--

CREATE TABLE IF NOT EXISTS `vm_image` (
  `img_uuid` varchar(60) NOT NULL,
  `original` blob NOT NULL,
  `image_data` blob NOT NULL,
  `thumb_data` blob NOT NULL,
  `p_uuid` varchar(60) NOT NULL,
  `date_added` datetime NOT NULL,
  `width` smallint(6) NOT NULL,
  `height` smallint(6) NOT NULL,
  `thumb_width` smallint(6) NOT NULL,
  `thumb_height` smallint(6) NOT NULL,
  `mime_type` varchar(60) NOT NULL,
  `name` varchar(60) NOT NULL,
  PRIMARY KEY (`img_uuid`),
  KEY `p_uuid` (`p_uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vm_image`
--


-- --------------------------------------------------------

--
-- Table structure for table `vm_mailbox`
--

CREATE TABLE IF NOT EXISTS `vm_mailbox` (
  `p_uuid` varchar(60) NOT NULL DEFAULT '',
  `message_id` bigint(40) NOT NULL DEFAULT '0',
  `box` int(1) NOT NULL DEFAULT '0',
  `checked` int(1) DEFAULT '0',
  PRIMARY KEY (`p_uuid`,`message_id`,`box`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vm_mailbox`
--


-- --------------------------------------------------------

--
-- Table structure for table `vm_message`
--

CREATE TABLE IF NOT EXISTS `vm_message` (
  `message_id` bigint(40) NOT NULL AUTO_INCREMENT,
  `message` text,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`message_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `vm_message`
--


-- --------------------------------------------------------

--
-- Table structure for table `vm_position`
--

CREATE TABLE IF NOT EXISTS `vm_position` (
  `pos_id` varchar(60) NOT NULL,
  `proj_id` varchar(60) NOT NULL,
  `ptype_id` varchar(60) NOT NULL,
  `title` varchar(30) NOT NULL,
  `slots` smallint(6) NOT NULL,
  `description` text NOT NULL,
  `status` set('active','retired') NOT NULL DEFAULT 'active',
  `payrate` double DEFAULT '0',
  PRIMARY KEY (`pos_id`),
  KEY `proj_id` (`proj_id`),
  KEY `pos_id` (`ptype_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vm_position`
--


-- --------------------------------------------------------

--
-- Table structure for table `vm_positiontype`
--

CREATE TABLE IF NOT EXISTS `vm_positiontype` (
  `ptype_id` varchar(60) NOT NULL,
  `title` varchar(20) NOT NULL,
  `description` varchar(300) NOT NULL,
  `skill_code` varchar(20) NOT NULL,
  PRIMARY KEY (`ptype_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vm_positiontype`
--

INSERT INTO `vm_positiontype` (`ptype_id`, `title`, `description`, `skill_code`) VALUES
('smgr', 'Site Manager', 'Site Manager', 'MGR');

-- --------------------------------------------------------

--
-- Stand-in structure for view `vm_position_active`
--
CREATE TABLE IF NOT EXISTS `vm_position_active` (
`project_name` varchar(50)
,`pos_id` varchar(60)
,`proj_id` varchar(60)
,`ptype_id` varchar(60)
,`title` varchar(30)
,`slots` smallint(6)
,`description` text
,`ptype_title` varchar(20)
,`ptype_description` varchar(300)
,`status` set('active','retired')
,`skill_code` varchar(20)
,`payrate` double
);
-- --------------------------------------------------------

--
-- Stand-in structure for view `vm_position_full`
--
CREATE TABLE IF NOT EXISTS `vm_position_full` (
`project_name` varchar(50)
,`pos_id` varchar(60)
,`proj_id` varchar(60)
,`ptype_id` varchar(60)
,`title` varchar(30)
,`slots` smallint(6)
,`description` text
,`ptype_title` varchar(20)
,`ptype_description` varchar(300)
,`status` set('active','retired')
,`skill_code` varchar(20)
,`payrate` double
);
-- --------------------------------------------------------

--
-- Stand-in structure for view `vm_pos_volunteercount`
--
CREATE TABLE IF NOT EXISTS `vm_pos_volunteercount` (
`pos_id` varchar(60)
,`numVolunteers` bigint(21)
);
-- --------------------------------------------------------

--
-- Table structure for table `vm_projects`
--

CREATE TABLE IF NOT EXISTS `vm_projects` (
  `proj_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `location_id` varchar(60) DEFAULT NULL,
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  `description` text NOT NULL,
  `status` set('active','completed') NOT NULL DEFAULT 'active',
  PRIMARY KEY (`proj_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `vm_projects`
--


-- --------------------------------------------------------

--
-- Stand-in structure for view `vm_projects_active`
--
CREATE TABLE IF NOT EXISTS `vm_projects_active` (
`proj_id` bigint(20)
,`name` varchar(50)
,`location_id` varchar(60)
,`start_date` date
,`end_date` date
,`description` text
,`status` set('active','completed')
);
-- --------------------------------------------------------

--
-- Stand-in structure for view `vm_vol_active`
--
CREATE TABLE IF NOT EXISTS `vm_vol_active` (
`p_uuid` varchar(60)
,`org_id` varchar(60)
,`photo` blob
,`date_avail_start` date
,`date_avail_end` date
,`hrs_avail_start` time
,`hrs_avail_end` time
,`status` set('active','retired')
,`special_needs` text
);
-- --------------------------------------------------------

--
-- Stand-in structure for view `vm_vol_assignment`
--
CREATE TABLE IF NOT EXISTS `vm_vol_assignment` (
`p_uuid` varchar(60)
,`proj_id` varchar(60)
,`pos_id` varchar(60)
,`status` set('active','retired')
,`payrate` double
,`hours` bigint(20)
,`task` varchar(20)
,`ptype_id` varchar(60)
,`title` varchar(30)
,`slots` smallint(6)
,`description` text
,`ptype_title` varchar(20)
,`ptype_description` varchar(300)
,`skill_code` varchar(20)
,`project_name` varchar(50)
,`project_description` text
);
-- --------------------------------------------------------

--
-- Stand-in structure for view `vm_vol_assignment_active`
--
CREATE TABLE IF NOT EXISTS `vm_vol_assignment_active` (
`p_uuid` varchar(60)
,`proj_id` varchar(60)
,`pos_id` varchar(60)
,`status` set('active','retired')
,`payrate` double
,`hours` bigint(20)
,`task` varchar(20)
,`ptype_id` varchar(60)
,`title` varchar(30)
,`slots` smallint(6)
,`description` text
,`ptype_title` varchar(20)
,`ptype_description` varchar(300)
,`skill_code` varchar(20)
,`project_name` varchar(50)
,`project_description` text
);
-- --------------------------------------------------------

--
-- Table structure for table `vm_vol_details`
--

CREATE TABLE IF NOT EXISTS `vm_vol_details` (
  `p_uuid` varchar(60) NOT NULL DEFAULT '0',
  `org_id` varchar(60) NOT NULL DEFAULT '0',
  `photo` blob NOT NULL,
  `date_avail_start` date NOT NULL,
  `date_avail_end` date NOT NULL,
  `hrs_avail_start` time NOT NULL,
  `hrs_avail_end` time NOT NULL,
  `status` set('active','retired') NOT NULL DEFAULT 'active',
  `special_needs` text,
  PRIMARY KEY (`p_uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vm_vol_details`
--


-- --------------------------------------------------------

--
-- Table structure for table `vm_vol_position`
--

CREATE TABLE IF NOT EXISTS `vm_vol_position` (
  `p_uuid` varchar(60) NOT NULL DEFAULT '',
  `pos_id` varchar(60) NOT NULL,
  `status` set('active','retired') DEFAULT 'active',
  `payrate` double DEFAULT NULL,
  `hours` bigint(20) DEFAULT NULL,
  `task` varchar(20) DEFAULT NULL,
  `date_assigned` datetime NOT NULL,
  PRIMARY KEY (`p_uuid`,`pos_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vm_vol_position`
--


-- --------------------------------------------------------

--
-- Table structure for table `vm_vol_skills`
--

CREATE TABLE IF NOT EXISTS `vm_vol_skills` (
  `p_uuid` varchar(60) DEFAULT NULL,
  `opt_skill_code` varchar(100) DEFAULT NULL,
  `status` set('approved','unapproved','denied') NOT NULL DEFAULT 'unapproved'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vm_vol_skills`
--


-- --------------------------------------------------------

--
-- Table structure for table `vol_skills`
--

CREATE TABLE IF NOT EXISTS `vol_skills` (
  `p_uuid` varchar(60) NOT NULL,
  `opt_skill_code` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vol_skills`
--


-- --------------------------------------------------------

--
-- Table structure for table `ws_keys`
--

CREATE TABLE IF NOT EXISTS `ws_keys` (
  `p_uuid` varchar(60) NOT NULL,
  `domain` varchar(200) NOT NULL,
  `api_key` varchar(60) NOT NULL,
  `password` varchar(60) NOT NULL,
  `secret` varchar(60) NOT NULL,
  PRIMARY KEY (`p_uuid`,`domain`,`api_key`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ws_keys`
--


-- --------------------------------------------------------

--
-- Structure for view `vm_position_active`
--
DROP TABLE IF EXISTS `vm_position_active`;

CREATE ALGORITHM=UNDEFINED DEFINER=`sahana_sys2`@`localhost` SQL SECURITY INVOKER VIEW `vm_position_active` AS select `vm_position_full`.`project_name` AS `project_name`,`vm_position_full`.`pos_id` AS `pos_id`,`vm_position_full`.`proj_id` AS `proj_id`,`vm_position_full`.`ptype_id` AS `ptype_id`,`vm_position_full`.`title` AS `title`,`vm_position_full`.`slots` AS `slots`,`vm_position_full`.`description` AS `description`,`vm_position_full`.`ptype_title` AS `ptype_title`,`vm_position_full`.`ptype_description` AS `ptype_description`,`vm_position_full`.`status` AS `status`,`vm_position_full`.`skill_code` AS `skill_code`,`vm_position_full`.`payrate` AS `payrate` from `vm_position_full` where (`vm_position_full`.`status` = 'active');

-- --------------------------------------------------------

--
-- Structure for view `vm_position_full`
--
DROP TABLE IF EXISTS `vm_position_full`;

CREATE ALGORITHM=UNDEFINED DEFINER=`sahana_sys2`@`localhost` SQL SECURITY INVOKER VIEW `vm_position_full` AS select `vm_projects`.`name` AS `project_name`,`vm_position`.`pos_id` AS `pos_id`,`vm_position`.`proj_id` AS `proj_id`,`vm_position`.`ptype_id` AS `ptype_id`,`vm_position`.`title` AS `title`,`vm_position`.`slots` AS `slots`,`vm_position`.`description` AS `description`,`vm_positiontype`.`title` AS `ptype_title`,`vm_positiontype`.`description` AS `ptype_description`,`vm_position`.`status` AS `status`,`vm_positiontype`.`skill_code` AS `skill_code`,`vm_position`.`payrate` AS `payrate` from ((`vm_position` left join `vm_positiontype` on((`vm_position`.`ptype_id` = `vm_positiontype`.`ptype_id`))) join `vm_projects` on((`vm_position`.`proj_id` = `vm_projects`.`proj_id`)));

-- --------------------------------------------------------

--
-- Structure for view `vm_pos_volunteercount`
--
DROP TABLE IF EXISTS `vm_pos_volunteercount`;

CREATE ALGORITHM=UNDEFINED DEFINER=`sahana_sys2`@`localhost` SQL SECURITY INVOKER VIEW `vm_pos_volunteercount` AS select `vm_vol_assignment_active`.`pos_id` AS `pos_id`,count(0) AS `numVolunteers` from `vm_vol_assignment_active` where (`vm_vol_assignment_active`.`pos_id` <> '') group by `vm_vol_assignment_active`.`pos_id`;

-- --------------------------------------------------------

--
-- Structure for view `vm_projects_active`
--
DROP TABLE IF EXISTS `vm_projects_active`;

CREATE ALGORITHM=UNDEFINED DEFINER=`sahana_sys2`@`localhost` SQL SECURITY INVOKER VIEW `vm_projects_active` AS select `vm_projects`.`proj_id` AS `proj_id`,`vm_projects`.`name` AS `name`,`vm_projects`.`location_id` AS `location_id`,`vm_projects`.`start_date` AS `start_date`,`vm_projects`.`end_date` AS `end_date`,`vm_projects`.`description` AS `description`,`vm_projects`.`status` AS `status` from `vm_projects` where (`vm_projects`.`status` = 'active');

-- --------------------------------------------------------

--
-- Structure for view `vm_vol_active`
--
DROP TABLE IF EXISTS `vm_vol_active`;

CREATE ALGORITHM=UNDEFINED DEFINER=`sahana_sys2`@`localhost` SQL SECURITY INVOKER VIEW `vm_vol_active` AS select `vm_vol_details`.`p_uuid` AS `p_uuid`,`vm_vol_details`.`org_id` AS `org_id`,`vm_vol_details`.`photo` AS `photo`,`vm_vol_details`.`date_avail_start` AS `date_avail_start`,`vm_vol_details`.`date_avail_end` AS `date_avail_end`,`vm_vol_details`.`hrs_avail_start` AS `hrs_avail_start`,`vm_vol_details`.`hrs_avail_end` AS `hrs_avail_end`,`vm_vol_details`.`status` AS `status`,`vm_vol_details`.`special_needs` AS `special_needs` from `vm_vol_details` where (`vm_vol_details`.`status` = 'active');

-- --------------------------------------------------------

--
-- Structure for view `vm_vol_assignment`
--
DROP TABLE IF EXISTS `vm_vol_assignment`;

CREATE ALGORITHM=UNDEFINED DEFINER=`sahana_sys2`@`localhost` SQL SECURITY INVOKER VIEW `vm_vol_assignment` AS select `vm_vol_position`.`p_uuid` AS `p_uuid`,`vm_position_full`.`proj_id` AS `proj_id`,`vm_vol_position`.`pos_id` AS `pos_id`,`vm_vol_position`.`status` AS `status`,`vm_position_full`.`payrate` AS `payrate`,`vm_vol_position`.`hours` AS `hours`,`vm_vol_position`.`task` AS `task`,`vm_position_full`.`ptype_id` AS `ptype_id`,`vm_position_full`.`title` AS `title`,`vm_position_full`.`slots` AS `slots`,`vm_position_full`.`description` AS `description`,`vm_position_full`.`ptype_title` AS `ptype_title`,`vm_position_full`.`ptype_description` AS `ptype_description`,`vm_position_full`.`skill_code` AS `skill_code`,`vm_projects`.`name` AS `project_name`,`vm_projects`.`description` AS `project_description` from ((`vm_vol_position` left join `vm_position_full` on((`vm_vol_position`.`pos_id` = `vm_position_full`.`pos_id`))) left join `vm_projects` on((`vm_position_full`.`proj_id` = `vm_projects`.`proj_id`)));

-- --------------------------------------------------------

--
-- Structure for view `vm_vol_assignment_active`
--
DROP TABLE IF EXISTS `vm_vol_assignment_active`;

CREATE ALGORITHM=UNDEFINED DEFINER=`sahana_sys2`@`localhost` SQL SECURITY INVOKER VIEW `vm_vol_assignment_active` AS select `vm_vol_assignment`.`p_uuid` AS `p_uuid`,`vm_vol_assignment`.`proj_id` AS `proj_id`,`vm_vol_assignment`.`pos_id` AS `pos_id`,`vm_vol_assignment`.`status` AS `status`,`vm_vol_assignment`.`payrate` AS `payrate`,`vm_vol_assignment`.`hours` AS `hours`,`vm_vol_assignment`.`task` AS `task`,`vm_vol_assignment`.`ptype_id` AS `ptype_id`,`vm_vol_assignment`.`title` AS `title`,`vm_vol_assignment`.`slots` AS `slots`,`vm_vol_assignment`.`description` AS `description`,`vm_vol_assignment`.`ptype_title` AS `ptype_title`,`vm_vol_assignment`.`ptype_description` AS `ptype_description`,`vm_vol_assignment`.`skill_code` AS `skill_code`,`vm_vol_assignment`.`project_name` AS `project_name`,`vm_vol_assignment`.`project_description` AS `project_description` from `vm_vol_assignment` where (`vm_vol_assignment`.`status` = 'active');

--
-- Constraints for dumped tables
--

--
-- Constraints for table `bsm_address`
--
ALTER TABLE `bsm_address`
  ADD CONSTRAINT `bsm_address_ibfk_1` FOREIGN KEY (`gis_id`) REFERENCES `gis_feature` (`feature_uuid`);

--
-- Constraints for table `bsm_cases`
--
ALTER TABLE `bsm_cases`
  ADD CONSTRAINT `fk_bsm_cases_bsm_disease` FOREIGN KEY (`disease`) REFERENCES `bsm_disease` (`disease`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `bsm_case_serv`
--
ALTER TABLE `bsm_case_serv`
  ADD CONSTRAINT `fk_bsm_case_serv_bsm_cases` FOREIGN KEY (`case_uuid`) REFERENCES `bsm_cases` (`case_uuid`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_bsm_case_serv_bsm_service` FOREIGN KEY (`serv_uuid`) REFERENCES `bsm_service` (`serv_uuid`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `bsm_case_sign`
--
ALTER TABLE `bsm_case_sign`
  ADD CONSTRAINT `fk_bsm_case_sign_bsm_cases` FOREIGN KEY (`case_uuid`) REFERENCES `bsm_cases` (`case_uuid`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_bsm_case_sign_bsm_sign` FOREIGN KEY (`sign`) REFERENCES `bsm_sign` (`sign`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `bsm_case_status_log`
--
ALTER TABLE `bsm_case_status_log`
  ADD CONSTRAINT `fk_bsm_case_status_log_bsm_cases` FOREIGN KEY (`case_uuid`) REFERENCES `bsm_cases` (`case_uuid`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_bsm_case_status_log_bsm_case_status` FOREIGN KEY (`case_status`) REFERENCES `bsm_case_status` (`case_status`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `bsm_case_symp`
--
ALTER TABLE `bsm_case_symp`
  ADD CONSTRAINT `fk_bsm_case_symp_bsm_cases` FOREIGN KEY (`case_uuid`) REFERENCES `bsm_cases` (`case_uuid`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_bsm_case_symp_bsm_symptom` FOREIGN KEY (`symptom`) REFERENCES `bsm_symptom` (`symptom`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `bsm_disease`
--
ALTER TABLE `bsm_disease`
  ADD CONSTRAINT `fk_bsm_disease_bsm_dis_type` FOREIGN KEY (`dis_type`) REFERENCES `bsm_dis_type` (`dis_type`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `bsm_dis_caus_fact`
--
ALTER TABLE `bsm_dis_caus_fact`
  ADD CONSTRAINT `fk_bsm_dis_caus_fact_bsm_caus_fact` FOREIGN KEY (`caus_fact`) REFERENCES `bsm_caus_fact` (`caus_fact`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_bsm_dis_caus_fact_bsm_disease` FOREIGN KEY (`disease`) REFERENCES `bsm_disease` (`disease`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `bsm_dis_sign`
--
ALTER TABLE `bsm_dis_sign`
  ADD CONSTRAINT `fk_bsm_dis_sign_bsm_disease` FOREIGN KEY (`disease`) REFERENCES `bsm_disease` (`disease`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_bsm_dis_sign_bsm_sign` FOREIGN KEY (`sign`) REFERENCES `bsm_sign` (`sign`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `bsm_dis_symp`
--
ALTER TABLE `bsm_dis_symp`
  ADD CONSTRAINT `fk_bsm_dis_symp_bsm_disease` FOREIGN KEY (`disease`) REFERENCES `bsm_disease` (`disease`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_bsm_dis_symp_bsm_symptom` FOREIGN KEY (`symptom`) REFERENCES `bsm_symptom` (`symptom`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `bsm_facility`
--
ALTER TABLE `bsm_facility`
  ADD CONSTRAINT `fk_bsm_facility_bsm_fclty_type` FOREIGN KEY (`fclty_type`) REFERENCES `bsm_fclty_type` (`fclty_type`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_bsm_facility_bsm_location` FOREIGN KEY (`loc_uuid`) REFERENCES `bsm_location` (`loc_uuid`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `bsm_fclty_addr`
--
ALTER TABLE `bsm_fclty_addr`
  ADD CONSTRAINT `fk_bsm_fclty_addr_bsm_address` FOREIGN KEY (`addr_uuid`) REFERENCES `bsm_address` (`addr_uuid`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_bsm_fclty_addr_bsm_facility` FOREIGN KEY (`fclty_uuid`) REFERENCES `bsm_facility` (`fclty_uuid`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `bsm_fclty_serv`
--
ALTER TABLE `bsm_fclty_serv`
  ADD CONSTRAINT `fk_bsm_fclty_serv_bsm_facility` FOREIGN KEY (`fclty_uuid`) REFERENCES `bsm_facility` (`fclty_uuid`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_bsm_fclty_serv_bsm_service` FOREIGN KEY (`serv_uuid`) REFERENCES `bsm_service` (`serv_uuid`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `bsm_fclty_type`
--
ALTER TABLE `bsm_fclty_type`
  ADD CONSTRAINT `fk_bsm_fclty_type_bsm_fclty_cate` FOREIGN KEY (`fclty_cate`) REFERENCES `bsm_fclty_cate` (`fclty_cate`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `bsm_location`
--
ALTER TABLE `bsm_location`
  ADD CONSTRAINT `fk_bsm_location_bsm_loc_type` FOREIGN KEY (`loc_type`) REFERENCES `bsm_loc_type` (`loc_type`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_bsm_location_gis_feature` FOREIGN KEY (`gis_id`) REFERENCES `gis_feature` (`feature_uuid`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `bsm_loc_type`
--
ALTER TABLE `bsm_loc_type`
  ADD CONSTRAINT `fk_bsm_loc_type_bsm_loc_cate` FOREIGN KEY (`loc_cate`) REFERENCES `bsm_loc_cate` (`loc_cate`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `bsm_person`
--
ALTER TABLE `bsm_person`
  ADD CONSTRAINT `fk_bsm_person_bsm_location` FOREIGN KEY (`loc_id`) REFERENCES `bsm_location` (`loc_uuid`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `bsm_prsn_addr`
--
ALTER TABLE `bsm_prsn_addr`
  ADD CONSTRAINT `fk_bsm_prsn_addr_bsm_address` FOREIGN KEY (`addr_uuid`) REFERENCES `bsm_address` (`addr_uuid`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_bsm_prsn_addr_bsm_person` FOREIGN KEY (`p_uuid`) REFERENCES `bsm_person` (`p_uuid`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `bsm_prsn_link_type`
--
ALTER TABLE `bsm_prsn_link_type`
  ADD CONSTRAINT `bsm_prsn_link_type_ibfk_1` FOREIGN KEY (`p_uuid`) REFERENCES `bsm_person` (`p_uuid`),
  ADD CONSTRAINT `bsm_prsn_link_type_ibfk_2` FOREIGN KEY (`prsn_type`) REFERENCES `bsm_prsn_type` (`prsn_type`),
  ADD CONSTRAINT `bsm_prsn_link_type_ibfk_3` FOREIGN KEY (`prsn_state`) REFERENCES `bsm_prsn_state` (`prsn_state`);

--
-- Constraints for table `bsm_prsn_state`
--
ALTER TABLE `bsm_prsn_state`
  ADD CONSTRAINT `fk_bsm_prsn_state_bsm_prsn_role` FOREIGN KEY (`prsn_role`) REFERENCES `bsm_prsn_role` (`prsn_role`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `bsm_prsn_type`
--
ALTER TABLE `bsm_prsn_type`
  ADD CONSTRAINT `bsm_prsn_type_ibfk_1` FOREIGN KEY (`prsn_role`) REFERENCES `bsm_prsn_role` (`prsn_role`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `bsm_service`
--
ALTER TABLE `bsm_service`
  ADD CONSTRAINT `fk_bsm_service_bsm_serv_state` FOREIGN KEY (`serv_state`) REFERENCES `bsm_serv_state` (`serv_state`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_bsm_service_bsm_serv_type` FOREIGN KEY (`serv_type`) REFERENCES `bsm_serv_type` (`serv_type`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `bsm_serv_item`
--
ALTER TABLE `bsm_serv_item`
  ADD CONSTRAINT `fk_bsm_serv_item_bsm_service` FOREIGN KEY (`serv_uuid`) REFERENCES `bsm_service` (`serv_uuid`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `bsm_serv_type`
--
ALTER TABLE `bsm_serv_type`
  ADD CONSTRAINT `fk_bsm_serv_type_bsm_serv_cate` FOREIGN KEY (`serv_cate`) REFERENCES `bsm_serv_cate` (`serv_cate`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `dr_fields`
--
ALTER TABLE `dr_fields`
  ADD CONSTRAINT `dr_fields_ibfk_1` FOREIGN KEY (`table_name`) REFERENCES `dr_tables` (`table_name`);

--
-- Constraints for table `hr_assign_contractor_to_site_table`
--
ALTER TABLE `hr_assign_contractor_to_site_table`
  ADD CONSTRAINT `hr_assign_contractor_to_site_table_ibfk_1` FOREIGN KEY (`assign_contractor_to_site_uid`) REFERENCES `hr_site_main_coordinator_details_table` (`site_main_coordinator_details_uid`);

--
-- Constraints for table `hr_assign_site_to_contractor_table`
--
ALTER TABLE `hr_assign_site_to_contractor_table`
  ADD CONSTRAINT `hr_assign_site_to_contractor_table_ibfk_1` FOREIGN KEY (`assign_site_to_contractor_uid`) REFERENCES `hr_contractor_table` (`contractor_uid`);

--
-- Constraints for table `hr_damaged_house_basic_details_table`
--
ALTER TABLE `hr_damaged_house_basic_details_table`
  ADD CONSTRAINT `hr_damaged_house_basic_details_table_ibfk_1` FOREIGN KEY (`damaged_house_basic_details_uid`) REFERENCES `hr_family_head_details_table` (`family_head_create_uid`);

--
-- Constraints for table `hr_damaged_house_location_details_table`
--
ALTER TABLE `hr_damaged_house_location_details_table`
  ADD CONSTRAINT `hr_damaged_house_location_details_table_ibfk_1` FOREIGN KEY (`damaged_house_location_uid`) REFERENCES `hr_damaged_house_basic_details_table` (`damaged_house_basic_details_uid`);

--
-- Constraints for table `hr_site_allocated_organization_table`
--
ALTER TABLE `hr_site_allocated_organization_table`
  ADD CONSTRAINT `hr_site_allocated_organization_table_ibfk_1` FOREIGN KEY (`site_allocated_organization_uid`) REFERENCES `hr_site_name_and_uid_table` (`site_uid`);

--
-- Constraints for table `hr_site_house_details_table`
--
ALTER TABLE `hr_site_house_details_table`
  ADD CONSTRAINT `hr_site_house_details_table_ibfk_1` FOREIGN KEY (`site_house_details_uid`) REFERENCES `hr_assign_contractor_to_site_table` (`assign_contractor_to_site_uid`);

--
-- Constraints for table `hr_site_infrastructure_details_table`
--
ALTER TABLE `hr_site_infrastructure_details_table`
  ADD CONSTRAINT `hr_site_infrastructure_details_table_ibfk_1` FOREIGN KEY (`site_infrastructure_details_uid`) REFERENCES `hr_site_house_details_table` (`site_house_details_uid`);

--
-- Constraints for table `hr_site_location_details_table`
--
ALTER TABLE `hr_site_location_details_table`
  ADD CONSTRAINT `hr_site_location_details_table_ibfk_1` FOREIGN KEY (`site_location_uid`) REFERENCES `hr_site_infrastructure_details_table` (`site_infrastructure_details_uid`);

--
-- Constraints for table `hr_site_main_coordinator_details_table`
--
ALTER TABLE `hr_site_main_coordinator_details_table`
  ADD CONSTRAINT `hr_site_main_coordinator_details_table_ibfk_1` FOREIGN KEY (`site_main_coordinator_details_uid`) REFERENCES `hr_site_allocated_organization_table` (`site_allocated_organization_uid`);

--
-- Constraints for table `pre_area_history`
--
ALTER TABLE `pre_area_history`
  ADD CONSTRAINT `pre_area_history_ibfk_1` FOREIGN KEY (`warn_uuid`) REFERENCES `pre_disaster_history` (`wrn_uuid`),
  ADD CONSTRAINT `pre_area_history_ibfk_2` FOREIGN KEY (`area_uuid`) REFERENCES `pre_threat_area` (`area_uuid`),
  ADD CONSTRAINT `pre_area_history_ibfk_3` FOREIGN KEY (`disaster_uuid`) REFERENCES `pre_disaster` (`disaster_uuid`);

--
-- Constraints for table `pre_disaster_effects`
--
ALTER TABLE `pre_disaster_effects`
  ADD CONSTRAINT `pre_disaster_effects_ibfk_1` FOREIGN KEY (`disaster_uuid`) REFERENCES `pre_disaster` (`disaster_uuid`);

--
-- Constraints for table `pre_disaster_history`
--
ALTER TABLE `pre_disaster_history`
  ADD CONSTRAINT `pre_disaster_history_ibfk_1` FOREIGN KEY (`disaster_uuid`) REFERENCES `pre_disaster` (`disaster_uuid`);

--
-- Constraints for table `pre_shelter_disaster`
--
ALTER TABLE `pre_shelter_disaster`
  ADD CONSTRAINT `pre_shelter_disaster_ibfk_1` FOREIGN KEY (`disaster_uuid`) REFERENCES `pre_disaster` (`disaster_uuid`),
  ADD CONSTRAINT `pre_shelter_disaster_ibfk_2` FOREIGN KEY (`area_uuid`) REFERENCES `pre_shelter_area` (`area_uuid`);

--
-- Constraints for table `pre_threat_area_disaster`
--
ALTER TABLE `pre_threat_area_disaster`
  ADD CONSTRAINT `pre_threat_area_disaster_ibfk_1` FOREIGN KEY (`disaster_uuid`) REFERENCES `pre_disaster` (`disaster_uuid`),
  ADD CONSTRAINT `pre_threat_area_disaster_ibfk_2` FOREIGN KEY (`area_uuid`) REFERENCES `pre_threat_area` (`area_uuid`);

--
-- Constraints for table `sn_forum_posts`
--
ALTER TABLE `sn_forum_posts`
  ADD CONSTRAINT `sn_forum_posts_ibfk_1` FOREIGN KEY (`topic_id`) REFERENCES `sn_forum_topics` (`topic_id`);

--
-- Constraints for table `sn_friend_list`
--
ALTER TABLE `sn_friend_list`
  ADD CONSTRAINT `sn_friend_list_ibfk_1` FOREIGN KEY (`sn_mem_uuid`) REFERENCES `sn_members` (`sn_mem_uuid`) ON DELETE CASCADE,
  ADD CONSTRAINT `sn_friend_list_ibfk_2` FOREIGN KEY (`friend_id`) REFERENCES `sn_members` (`sn_mem_uuid`);

--
-- Constraints for table `sn_group_mem`
--
ALTER TABLE `sn_group_mem`
  ADD CONSTRAINT `sn_group_mem_ibfk_1` FOREIGN KEY (`sn_mem_uuid`) REFERENCES `sn_members` (`sn_mem_uuid`) ON DELETE CASCADE,
  ADD CONSTRAINT `sn_group_mem_ibfk_2` FOREIGN KEY (`group_id`) REFERENCES `sn_groups` (`group_id`);

--
-- Constraints for table `sn_mem_posts`
--
ALTER TABLE `sn_mem_posts`
  ADD CONSTRAINT `sn_mem_posts_ibfk_1` FOREIGN KEY (`sn_mem_uuid`) REFERENCES `sn_members` (`sn_mem_uuid`) ON DELETE CASCADE;
