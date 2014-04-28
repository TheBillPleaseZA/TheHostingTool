<?php
//////////////////////////////
// The Hosting Tool
// SQL Config
// By Jonny H
// Released under the GNU-GPL
//////////////////////////////

//Are we being called by the script?
if(THT != 1){die();}

//MAIN SQL CONFIG - Change values accordingly
$sql['host'] = '%HOST%'; #The MySQL Host, usually default - localhost
$sql['user'] = '%USER%'; #The MySQL Username
$sql['pass'] = '%PASS%'; #The MySQL Password
$sql['db'] = '%DB%'; #The MySQL DB, remember to have your username prefix
$sql['pre'] = '%PRE%'; #The MySQL Prefix, usually default unless otherwise

//Password Configuration
//Passwords use BCrypt for added security. Below is the cost factor configuration setting.
//It is recommended that you do not change this setting unless you know what you are doing.
$sec['cost'] = 11;

//LEAVE
$sql['install'] = %TRUE%;
?>
