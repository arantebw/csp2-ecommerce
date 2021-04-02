<?php
  require_once("./connection.php");

  $id = $_GET["id"];

  $sql = "delete from users where id = '$id'";

  mysqli_query($conn, $sql);

  header("location: logout.php");
?>
