<?php
  session_start();

	if($_SERVER['REQUEST_METHOD'] == 'POST'){
		require_once('connection.php');

  	$email_add = $_POST['email_add'];
		$password = sha1($_POST['password']);

    $sql = "
    select *
    from users
    where email_add = '$email_add' and pwd = '$password';
    ";

  	$result = mysqli_query($conn,$sql);

  	if(mysqli_num_rows($result)){
			session_start();
			$_SESSION['user'] = $email_add;
      header('location: index.php');
		}
	}
?>

<div class='container text-center'>
  <h1>Sign in or sign up</h1>


  <form method="post" action="" class="sign-form" style='margin:0 auto;'>
    <div class="imgcontainer">
      <img src="./img/img_avatar.png" alt="Avatar" class="avatar">
    </div>

    <?php
    if (isset($_SESSION['user'])) {
      echo "
      <p><strong>" . $_SESSION['user'] . "</strong> is the current user.</p>
      ";
    }
    ?>

    <div class='sign-container'>
      <div class="form-group">
        <?php
          if (!isset($_SESSION['user'])) {
            echo "
            <label>Username (Email Address)</label><br>
            <input class='sign-btn' type='text' name='email_add' placeholder='Enter email address' required>
            ";
          }
        ?>
      </div>

      <div class="form-group">
        <?php
          if (!isset($_SESSION['user'])) {
            echo "
            <label>Password</label><br>
            <input class='sign-btn' type='password' name='password' placeholder='Enter password' required>
            ";
          }
        ?>
      </div>

      <div class="form-group">
        <?php
          if (!isset($_SESSION["user"])) {
            echo "
            <input class='btn btn-danger sign-btn' type='submit' name='sign_in' value='Sign In'>
            <input type='checkbox' checked='checked'> Remember me
            <br><br>

            <div class='sign-container' style='background-color:#f1f1f1'>
              <a href='./sign_up.php' class='btn btn-warning cancelbtn' type='button' name='sign_up' style='padding:20px;'>Sign Up</a>
              <span class='psw'>Forgot <a href='#'>password</a>?</span>
              <div class='clearfix'></div>
            </div>
            ";
          } else {
            echo "
            <a class='btn btn-danger sign-btn' href='./logout.php'>Sign Out</a>
            ";
          }
        ?>
      </div>
    </div>
  </form>
</div>
