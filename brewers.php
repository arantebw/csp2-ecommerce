<!-- tmp/brewers.php -->
<div class="container brewers-section" style="text-align:center;">
	<div class="row">
		<div class="col-xs-12">
			<h1 id="brewers"><i class="fa fa-beer fa-2x" aria-hidden="true" style="padding-right:20px;"></i>Craft brewers</h1>
		</div>
	</div>

	<hr class="style14">

	<div class="row">
		<?php
			require_once "connection.php";

			# Retrieve 6 random records from database
			$query = "select * from brewers order by rand() limit 0,6;";
			$result = mysqli_query($conn, $query);

			while ($row = mysqli_fetch_assoc($result)) {
				$img_str = $row["img"];
				$img_title = $row["name"];
				$img_add = $row["bus_add"];

				echo "
					<div class='col-xs-4 brewer-img'>
						<a href='#'><h5>" . $img_title . "</h5></a>
						<img src='" . $img_str . "'>
						<p style='color:grey;padding:10px;'>" . $img_add . "</p>
					</div>
				";
			}
		?>
	</div>
</div>
