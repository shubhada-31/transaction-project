<?php
	//Connection
	$servername = "localhost";
	$username = "id17244131_saurav_745";
	$password = "India@123456";
	$dbname = "id17244131_banksaurav";

	$conn = mysqli_connect($servername, $username, $password, $dbname);

	if(!$conn){
		die("Could not connect to the database due to the following error --> ".mysqli_connect_error());
	}

?>