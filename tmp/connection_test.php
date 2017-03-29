<?php

	# Connection parameters
	$host = "localhost";
	$username = "root";
	$password = "";
	$database = "musicstore";

	$conn = mysqli_connect($host, $username, $password, $database);  # Creates connection

	# Checks connection status
	if (!$conn)
		die("Connection failed: " . mysqli_connect_error());
	else
		echo "Connected successfully.";

	# Database query
	$query = "select * from songs";

	$result = mysqli_query($conn, $query);  # Database object

	echo "<br>";
	print_r($result);

	echo "<br>";

	echo "
		<style>
			table, th, td {
				border:1px solid #000;
				border-collapse: collapse;
				padding: 10px;
			}
		</style>

		<table>
			<thead>
				<tr>
					<th>ID</th>
					<th>Title</th>
					<th>Length</th>
					<th>Genre</th>
					<th>Album ID</th>
				</tr>
			</thead>
			<tbody>";
				# Converts database object to array
				while ($row = mysqli_fetch_assoc($result)) {
					echo "
					<tr>
						<td>" . $row["id"] . "</td>
						<td>" . $row["title"] . "</td>
						<td>" . $row["length"] . "</td>
						<td>" . $row["genre"] . "</td>
						<td>" . $row["album_id"] . "</td>
					</tr>";
				}
			echo "
			</tbody>
		</table>	
	";

?>