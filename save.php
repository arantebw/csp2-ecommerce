<?php
  require_once "./connection.php";

  $id = $_POST['id'];
  $email_add = $_POST['email_add'];
  $pwd = sha1($_POST['pwd']);
  $fname = $_POST['fname'];
  $lname = $_POST['lname'];
  $dob = $_POST['dob'];

  $sql = "update users set first_name = '$fname', last_name = '$lname', email_add = '$email_add', pwd = '$pwd', dob = '$dob' where id = '$id';";

  mysqli_query($conn, $sql);

  header("location: ./user.php");
?>
