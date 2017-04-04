<?php
  session_start();

  $current_page = basename($_SERVER['PHP_SELF']);

  if (isset($_SESSION['user'])) {
    $page_title = 'Edit Profile';
  } else {
    $page_title = 'Sign In / Sign Up';
  }
  $title = 'Beeer | ' . $page_title;

  require_once "./layout.php";
?>
