<?php
  require_once('./connection.php');

  $email_add = $_SESSION['user'];

  $sql = "select * from users where email_add = '$email_add'";
  $result = mysqli_query($conn, $sql);

  extract(mysqli_fetch_assoc($result));
?>

<div class="sign-container text-center">
  <h1>User profile</h1>


  <form class="sign-form edit-mode" method="post" action="edit.php?id=<?php echo $id ?>">

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
        <button type="submit" class="btn btn-default update-btn">Edit</button>
      </div>
      <div class="col-xs-6">
        <button type="button" class="btn btn-default update-btn">Delete</button>
      </div>
    </div>
  </form>
</div>
