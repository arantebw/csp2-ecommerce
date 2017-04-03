
<div class='container text-center'>
  <h1>Sign up form</h1>


  <form method="post" action="" class="sign-form" style='margin:0 auto;'>
    <div class="imgcontainer">
      <img src="./img/img_avatar.png" alt="Avatar" class="avatar">
    </div>

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
            <input class='sign-btn' type='password' name='pwd' placeholder='Enter new password' required>
            <br><br>
            <input class='sign-btn' type='password' name='confirm_pwd' placeholder='Confirm new password'>
            ";
          }
        ?>
      </div>

      <div class="form-group">
        <?php
          echo "
          <label>Name</label><br>
          <input class='sign-btn' type='text' name='fname' placeholder='Enter first name'>
          <br><br>
          <input class='sign-btn' type='text' name='lname' placeholder='Enter last name'>
          ";
        ?>
      </div>

      <div class="form-group">
        <?php
          echo "
          <label>Date of birth</label><br>
          <input class='sign-btn' type='date'>
          ";
        ?>
      </div>

      <div class="form-group">
        <?php
          if (!isset($_SESSION["user"])) {
            echo "
            <input class='btn btn-danger sign-btn' type='submit' name='sign_up' value='Sign Up'>

            <input type='checkbox' checked='checked'> Remember me
            <br><br>

            <div class='sign-container' style='background-color:#f1f1f1'>
              <a href='./login.php' class='btn btn-warning cancelbtn' type='button' name='sign_up' style='padding:20px;'>Cancel</a>

              <span class='psw'>By creating an account you agree to our <a hre='#'>Terms & Conditions</a> and <a href='#'>Privacy Policy</a>.</span>
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
