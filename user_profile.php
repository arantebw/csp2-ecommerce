<?php
  require_once('./connection.php');
  $email_add = $_SESSION['user'];
  $sql = "select * from users where email_add = '$email_add'";
  $result = mysqli_query($conn, $sql);
  extract(mysqli_fetch_assoc($result));
?>

<div class="sign-container">

<!-- <form method="get" action="edit_item.php"> -->
  <div class="row">
    <div class="col-xs-6 text-center profile">First Name:</div>
    <input class="col-xs-4 text-left profile" type="text" value="<?php echo $first_name ?>" disabled>
  </div>
  <br>

  <div class="row">
    <div class="col-xs-6 text-center profile">Last Name:</div>
    <input class="col-xs-4 text-left profile" type="text" value="<?php echo $last_name ?>" disabled>
  </div>
  <br>

  <div class="row">
    <div class="col-xs-6 text-center profile">Email Address:</div>
    <input class="col-xs-4 text-left profile" type="text" value="<?php echo $email_add ?>" disabled>
  </div>
  <br>

  <div class="row">
    <div class="col-xs-6 text-center profile">Date of Birth:</div>
    <input class="col-xs-4 text-left profile" type="date" value="<?php echo $dob ?>" disabled>
  </div>
  <br>

  <div class="row">
    <div class="col-xs-6 text-center profile">Password:</div>
    <input class="col-xs-4 text-left profile" type="password" value="<?php echo $pwd ?>" disabled>
  </div>
  <br>

  <div class="row">
    <div class="col-xs-6">
      <button type="button" class="btn btn-default update-btn">Edit</button>
    </div>
    <div class="col-xs-6">
      <button type="button" class="btn btn-default update-btn">Delete</button>
    </div>
  </div>
<!-- </form> -->

</div>
