<?php

	$requestedBy = $_POST['Username'];

	$debugMode = true;
	$applicationIconPath = 'assets/images/applicationIcon.jpg';
	$applicationIconCaption = "$requestedBy's lense";

	$result = "<?xml version=\"1.0\" encoding=\"utf-8\"?>
					<config>
						<debugMode>$debugMode</debugMode>
						<applicationIconPath caption=\"$applicationIconCaption\">$applicationIconPath</applicationIconPath>
					</config>";
	
	echo $result;

?>