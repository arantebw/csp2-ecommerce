<!-- tmp/main_header.php -->
<div class="container-fluid main-header">
	<div class="container">
		<div class="row">
			<div class="col-xs-6">
				<a class="brand-name" href="./"><img src="./img/beeer_logo.png"></a>
			</div>

			<div class="col-xs-6 text-right main-header-right-col">
        <a href="#reviews" class="btn-main" title="Community Reviews"><i class="fa fa-comments-o fa-2x btn-nav" aria-hidden="true"></i></a>

        <a href="#brewers" class="btn-main" title="Craft Brewers"><i class="fa fa-beer fa-2x btn-nav" aria-hidden="true"></i></a>

        <a href="#distributors" class="btn-main" title="Local Distributors"><i class="fa fa-truck fa-2x btn-nav" aria-hidden="true"></i></a>

        <a href="#pubs" class="btn-main" title="Of Bars and Pubs"><i class="fa fa-map-marker fa-2x btn-nav" aria-hidden="true"></i></a>

        <a href="#download" class="btn-main" title="Download App"><i class="fa fa-download fa-2x btn-nav" aria-hidden="true"></i></a>

        <?php
          if (!isset($_SESSION['user'])) {
            echo "
            <a href='./login.php' class='btn-main' title='Sign In / Sign Up'><i class='fa fa-power-off fa-2x btn-nav' aria-hidden='true'></i></a>
            ";
          } else {
            echo "
            <a href='./login.php' class='btn-main' title='User Profile'><i class='fa fa-user fa-2x btn-nav' aria-hidden='true'></i></a>
            ";
          }
        ?>
			</div>
		</div>
	</div>
</div>
