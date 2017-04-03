<!-- tmp/connection.php -->
<?php
	# Connection parameters
	$host = "localhost";
	$username = "root";
	$password = "";
	$database = "beeer";

	$conn = mysqli_connect($host, $username, $password, $database);  # Creates connection
?>
