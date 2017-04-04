<?php
  // session_start();

  require_once('./connection.php');

  // $email_add = $_SESSION['user'];
  $id = $_GET['id'];

  $sql = "select * from users where id = '$id'";
  $result = mysqli_query($conn, $sql);

  extract(mysqli_fetch_assoc($result));
?>

<div class="sign-container text-center">
  <h1>Edit user profile</h1>

  <form class="sign-form" method="post" action="./save.php">

    <div class="imgcontainer">
      <img src="./img/img_avatar.png" alt="Avatar" class="avatar">
    </div>

    <?php
    if (isset($_SESSION['user'])) {
      echo "
      <p><strong><a title='View your profile' href='./login.php'>" . $_SESSION['user'] . "</a></strong> is the current user.</p>
      ";
    }
    ?>

    <br>
    <input name="id" value="<?php echo $id ?>" hidden>
    <div class="row">
      <div class="col-xs-6 text-center profile">First Name:</div>
      <input class="col-xs-4 text-left profile" type="text" value="<?php echo $first_name ?>" name="fname">
    </div>
    <br>

    <div class="row">
      <div class="col-xs-6 text-center profile">Last Name:</div>
      <input class="col-xs-4 text-left profile" type="text" value="<?php echo $last_name ?>" name="lname">
    </div>
    <br>

    <div class="row">
      <div class="col-xs-6 text-center profile">Email Address:</div>
      <input class="col-xs-4 text-left profile" type="text" value="<?php echo $email_add ?>" name="email_add">
    </div>
    <br>

    <div class="row">
      <div class="col-xs-6 text-center profile">Date of Birth:</div>
      <input class="col-xs-4 text-left profile" type="date" value="<?php echo $dob ?>" name="dob">
    </div>
    <br>

    <div class="row">
      <div class="col-xs-6 text-center profile">Password:</div>
      <input class="col-xs-4 text-left profile" type="password" value="<?php echo $pwd ?>" name="pwd">
    </div>
    <br>

    <div class="row">
      <div class="col-xs-6">
        <button type="submit" class="btn btn-default update-btn" name="save">Save</button>
      </div>
      <div class="col-xs-6">
        <a href="./user.php" type="button" class="btn btn-default update-btn">Cancel</a>
      </div>
    </div>
  </form>
</div>
