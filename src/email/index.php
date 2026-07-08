<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Hakken</title>
	 <link rel="icon" type="image/x-icon" href="assets/images/logo.png">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.5/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-SgOJa3DmI69IUzQ2PVdRZhwQ+dy64/BUtbMJw1MZ8t5HZApcHrRKUc4W0kG879m7" crossorigin="anonymous">
	<!-- slick -->
    <link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.css"/>
    <link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick-theme.css"/>
	<!-- my css -->
    <link rel="stylesheet" type="text/css" href="assets/css/my.css"/>
  </head>
  <body>
<nav class="navbar fixed-top navbar-expand-lg bg-body-tertiary">
  <div class="container">
    <a class="navbar-brand" href="#"><img src="assets/images/logo.png"/></a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse justify-content-center navbar-collapse" id="navbarNavAltMarkup">
      <div class="navbar-nav">
        <a class="nav-link active" href="#">Home</a>
        <a class="nav-link" href="#">About Us</a>
        <a class="nav-link" href="#">Retail</a>
        <a class="nav-link" href="#">Article</a>
        <a class="nav-link" href="#">Menu</a>
        <a class="nav-link" href="#">Career</a>
      </div>
    </div>
  </div>
</nav>
<header id="home">
	<img src="assets/images/banner-home1.png" class="img-fluid"/>
	<img src="assets/images/banner-home1.png" class="img-fluid"/>
</header>
    <!-- jquery -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
    <!-- slick -->
    <script type="text/javascript" src="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.min.js"></script>
	 <!-- bootstrap -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.5/dist/js/bootstrap.bundle.min.js" integrity="sha384-k6d4wzSIapyDyv1kpU366/PK5hCdSbCRGRCMv+eplOQJWyd1fbcAu9OCUj5zNLiq" crossorigin="anonymous"></script>
    <script>
        $(document).ready(function() {
            $('#home').slick({
  		        infinite: true,
              slidesToShow: 1,
              arrows: false
            });
        });
    </script>
  </body>
</html>