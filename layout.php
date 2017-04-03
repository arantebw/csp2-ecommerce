<!-- tmp/layout.php -->
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
  <meta name="google-signin-client_id" content="742721272095-7evspok0b2gnu8pgfieiiq49kveifmqa.apps.googleusercontent.com">

	<title><?php echo $title ?></title>

	<!-- Bootstrap -->
	<link rel="stylesheet" type="text/css" href="./css/bootstrap.min.css">

	<!-- Google fonts -->
	<link href="https://fonts.googleapis.com/css?family=Lilita+One|Roboto|Kalam|Bubbler+One|Comfortaa:400" rel="stylesheet">

	<!-- Personal stylesheet -->
	<link rel="stylesheet" type="text/css" href="./css/style.css">

</head>
<body>

	<!-- Content -->
  <?php
    switch($current_page) {

      case 'index.php':
        require_once "main_header.php";
        require_once "hero_banner.php";
        require_once "reviews.php";
        require_once "brewers.php";
        require_once "distributors.php";
        require_once "pubs.php";
        require_once "download.php";
        require_once "main_footer.php";
        break;

      case 'login.php':
        require_once "main_header.php";
        require_once "sign_in.php";
        require_once "download.php";
        require_once "main_footer.php";
        break;

      case 'sign_up.php':
        require_once "main_header.php";
        require_once 'sign_up_form.php';
        require_once "download.php";
        require_once "main_footer.php";

      default:
        break;
    }
  ?>

	<!-- jQuery -->
	<script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>

	<!-- Bootstrap -->
	<script type="text/javascript" src="./js/bootstrap.min.js"></script>

	<!-- Font awesome -->
	<script src="https://use.fontawesome.com/63421b52b2.js"></script>

  <!-- Personal script -->
  <script type="text/javascript" src="./js/script.js"></script>

  <!-- Google sign in -->
  <script src="https://apis.google.com/js/platform.js?onload=renderButton" async defer></script>

</body>
</html>
