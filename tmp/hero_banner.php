<!-- hero_banner.php -->
<div id="myCarousel" class="carousel" data-ride="carousel">
    <div class="home-explorer">
      <h1>Discover local craft beers</h1>
      <span>of the Philippines</span>

      <div class="row search-tool">
        <div class="col-lg-12" style="text-align:center;">
          <div class="input-group">
            <input type="text" class="form-control form-control-personal" placeholder="Find craft beers">
            <span class="input-group-btn">
              <button class="btn btn-default btn-default-personal"><i class="fa fa-search fa-2x" aria-hidden="true"></i></button>
            </span>
          </div>
            <br>
            <button class="btn btn-danger btn-review" data-toggle="modal" data-target="#myModal">Post a review</button>
        </div>
      </div>
    </div>

    <div class="carousel-inner" role="listbox" style="height:600px;">
      <div class="item active">
        <img src="./img/beer1.jpg" style="width:100%;height:auto;">
      </div>

      <div class="item">
        <img src="./img/beer2.jpg" style="width:100%;height:auto;">
      </div>

      <div class="item">
        <img src="./img/beer3.jpg" style="width:100%;height:auto;">
      </div>

      <div class="item">
        <img src="./img/beer4.jpg" style="width:100%;height:auto;">
      </div>

      <div class="item">
        <img src="./img/beer5.jpg" style="width:100%;height:auto;">
      </div>
    </div>
</div>
<!-- Modal -->
<div class="modal fade" id="myModal" role="dialog">
  <div class="modal-dialog modal-lg">

    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h2 class="modal-title">Write your craft beer review</h2>
      </div>

      <div class="modal-body">
        <form class="text-center">
          <h3>How would you rate this craft beer?</h3>
          <fieldset class="row" style="margin:0 auto;">
            <div class="col-xs-2 text-center ratings">
              <input id="rating1" type="radio" name="r_rating" value="1">
              <br>
              <span>Hated</span>
            </div>
            <div class="col-xs-2 text-center ratings">
              <input id="rating2" type="radio" name="r_rating" value="2">
              <br>
              <span>Disliked</span>
            </div>
            <div class="col-xs-2 text-center ratings">
              <input id="rating3" type="radio" name="r_rating" value="3">
              <br>
              <span>Was OK</span>
            </div>
            <div class="col-xs-2 text-center ratings">
              <input id="rating4" type="radio" name="r_rating" value="4">
              <br>
              <span>Liked</span>
            </div>
            <div class="col-xs-2 text-center ratings">
              <input id="rating5" type="radio" name="r_rating" value="5">
              <br>
              <span>Loved</span>
            </div>
            <div class="col-xs-12">
              <textarea class="text" name="r_text"></textarea>
            </div>
            <div>
              <input type="file" name="r_pic">
            </div>
            <div>
              <?php echo date("Y-m-d") . " " . date("H:i:s"); ?>
            </div>
          </fieldset>
        </form>
      </div>

      <div class="modal-footer">
        <button type="submit" class="btn btn-danger">Submit</button>
      </div>
    </div>

  </div>
</div>
