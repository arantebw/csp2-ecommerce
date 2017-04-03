<!-- tmp/reviews.php -->
<div class="container review-section" style="text-align:center;">
  <div class="row">
    <div class="col-lg-12">
      <h1 id="reviews">Community reviews <i class="fa fa-comments-o fa-2x" aria-hidden="true" style="padding-left:20px;"></i></h1>
    </div>
  </div>

  <hr class="style14">

  <div class="row">
    <?php
    include "connection.php";

    $query = "
    select reviews.img as r_img, beers.name, users.first_name, users.last_name, reviews.rating, reviews.text
    from reviews
    inner join beers on reviews.beer_id = beers.id
    inner join users on reviews.user_id = users.id
    order by rand()
    limit 0,6;
    ";

    $result = mysqli_query($conn, $query);

    while ($row = mysqli_fetch_assoc($result)) {
      $review_img = $row["r_img"];
      $beer_name = $row["name"];
      $user_fname = $row["first_name"];
      $user_lname = $row["last_name"];
      $user_rating = $row["rating"];
      $user_feedback = $row["text"];

      echo "
        <div class='col-xs-4 review-card'>
          <h3>" . $beer_name . "</h3>

          <a href='#'>
            <img class='image' src='" . $review_img . "' title='See full review'>
          </a>

          <div class='row'>
            <div class='col-xs-6 user-img'>
              <img src='./img/img_avatar.png'>
            </div>
            <div class='col-xs-6 user-details'>
              <p>" . $user_fname . " " . $user_lname[0] . ".</p>
              <p>Rating: " . $user_rating . "</p>
            </div>
          </div>
          <div class='user-feedback manage-text-overflow' style='color:grey;'>" . $user_feedback . "</div>
        </div>
      ";
    }
    ?>
  </div>
</div>
