<?php
  require_once "./connection.php";

  $email_add = $_POST['email_add'];
  $pwd = sha1($_POST['pwd']);
  $fname = $_POST['fname'];
  $lname = $_POST['lname'];
  $dob = $_POST['dob'];

  $sql = "
  insert into users (email_add, first_name, last_name, dob, pwd)
  values ('$email_add', '$fname', '$lname', '$dob', '$pwd');
  ";

  mysqli_query($conn, $sql);

  header("location: ./login.php");
?>
