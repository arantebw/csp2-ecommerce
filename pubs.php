<!-- tmp/pubs.php -->
<div class="container pubs-section" style="text-align:center;">
  <div class="row">
    <div class="col-lg-12">
      <h1 id="pubs"><i class="fa fa-map-marker fa-2x" aria-hidden="true" style="padding-right:20px;"></i>Of bars and pubs</h1>
    </div>
  </div>
  <hr class="style14">
  <div class="row">
		<?php

			include "connection.php";

			# Retrieve 6 random records from database
			$query = "select * from pubs order by rand() limit 0,6;";
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
