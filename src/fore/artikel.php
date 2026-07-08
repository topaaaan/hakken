<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Hakken</title>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Plus+Jakarta+Sans:ital,wght@0,200..800;1,200..800&display=swap" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <!-- slick -->
    <link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.css"/>
    <link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick-theme.css"/>
    <link rel="stylesheet" href="my.css">
  </head>
  <body>
  <nav class="navbar navbar-expand-lg fixed-top bg-putih">
        <div class="container">
            <a class="navbar-brand" href="index.php"><img src="images/logo_hakken.png" alt="logo"></a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse justify-content-center" id="navbarNavAltMarkup">
            <div class="navbar-nav">
                <a class="nav-link" href="about.php">About Us</a>
                <a class="nav-link" href="retail.php">Retail</a>
                <a class="nav-link" href="artikel.php">Article</a>
                <a class="nav-link" href="menu.php">Menu</a>
                <a class="nav-link" href="https://www.linkedin.com/">Career</a>
            </div>
            </div>
        </div>
    </nav>
    
    <section id="artikel-banner" style="background-image: url('images/banner-artikel.png');">
        <div class="container">
            <div class="text">
                <h1>HakkenNews</h1>
                <p>Get the latest updates and deeper coffee experience from Fore Coffee</p>
            </div>
        </div>
    </section>

    <section id="home-artikel" class="page-artikel">
        <div class="container">
            <div class="row artikel">
                <div class="col-lg-4">
                <div class="card card-artikel">
                    <img src="images/artikel1.jpg" class="card-img-top" alt="artikel contoh">
                    <div class="card-body">
                        <h5 class="card-title">[Press Release] Hakken Coffee Pimpin Pasar Kopi dengan Inovasi dan Konsistensi Produk Premium yang Terjangkau</h5>
                        <p class="card-text">Jakarta, 22 Januari 2025 – Hakken Coffee, perusahaan F&B coffee</p>
                        <p class="footer-card">Januari 30, 2025</p>
                    </div>
                </div>
                </div>
                <div class="col-lg-4">
                <div class="card card-artikel">
                    <img src="images/artikel1.jpg" class="card-img-top" alt="artikel contoh">
                    <div class="card-body">
                        <h5 class="card-title">[Press Release] Hakken Coffee Pimpin Pasar Kopi dengan Inovasi dan Konsistensi Produk Premium yang Terjangkau</h5>
                        <p class="card-text">Jakarta, 22 Januari 2025 – Hakken Coffee, perusahaan F&B coffee</p>
                        <p class="footer-card">Januari 30, 2025</p>
                    </div>
                </div>
                </div>
                <div class="col-lg-4">
                <div class="card card-artikel">
                    <img src="images/artikel1.jpg" class="card-img-top" alt="artikel contoh">
                    <div class="card-body">
                        <h5 class="card-title">[Press Release] Hakken Coffee Pimpin Pasar Kopi dengan Inovasi dan Konsistensi Produk Premium yang Terjangkau</h5>
                        <p class="card-text">Jakarta, 22 Januari 2025 – Hakken Coffee, perusahaan F&B coffee</p>
                        <p class="footer-card">Januari 30, 2025</p>
                    </div>
                </div>
                </div>
                <div class="col-lg-4">
                <div class="card card-artikel">
                    <img src="images/artikel1.jpg" class="card-img-top" alt="artikel contoh">
                    <div class="card-body">
                        <h5 class="card-title">[Press Release] Hakken Coffee Pimpin Pasar Kopi dengan Inovasi dan Konsistensi Produk Premium yang Terjangkau</h5>
                        <p class="card-text">Jakarta, 22 Januari 2025 – Hakken Coffee, perusahaan F&B coffee</p>
                        <p class="footer-card">Januari 30, 2025</p>
                    </div>
                </div>
                </div>
            </div>
        </div>
    </section>

    <footer>
        <div class="container">
            <div class="row">
                <div class="col-lg-4">
                    <img src="images/bg-footer.png" class="bg-footer" alt="bg-footer">
                    <img src="images/logo_hakken.png" class="logo" alt="logo">
                </div>
                <div class="col-lg-4 tengah">
                    <h2>Customer Center</h2>
                    <p><img src="images/location.png" alt="location"><span>Gedung Graha Ganesha<br>
                    Lantai 1 Suite 120 & 130</span></p>
                    <p><span>Jl. Hayam Wuruk No. 28, Kelurahan Kebon Klapa, Kecamatan Gambir, Jakarta Pusat, DKI Jakarta</span></p>
                    <p><img src="images/wa.png" alt="wa"><span>0812-1111-8456</span></p>
                </div>
                <div class="col-lg-4 kanan">
                    <h2>Consumer Complaints Service Contact Information</h2>
                    <p>Directorate General of Consumer Protection and Trade Compliance, Ministry of Trade of the Republic of Indonesia</p>
                    <p>WhatsApp Ditjen PKTN: 0853-1111-1010</p>
                </div>
            </div>
            <div class="d-flex justify-content-between bottom">
                <p>&copy; <?= date('Y'); ?> Hakken Coffee. All rights reserved</p>
                <div class="sosmed">
                    <a href=""><img src="images/f-yt.png" alt="youtube"></a>
                    <a href=""><img src="images/f-x.png" alt="x"></a>
                    <a href=""><img src="images/f-ig.png" alt="instagram"></a>
                    <a href=""><img src="images/f-in.png" alt="linkedin"></a>
                </div>
            </div>
        </div>
    </footer>
    <!-- jquery -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
    <!-- slick -->
    <script type="text/javascript" src="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
    <script>
        $(document).ready(function() {
            $('.card-artikel').click(function(){
                location.href = "detail-artikel.php";
            });
        });
    </script>
  </body>
</html>