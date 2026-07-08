<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Hakken</title>
	 <link rel="icon" type="image/x-icon" href="<?= base_url('assets/images/logo.png'); ?>">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.5/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-SgOJa3DmI69IUzQ2PVdRZhwQ+dy64/BUtbMJw1MZ8t5HZApcHrRKUc4W0kG879m7" crossorigin="anonymous">
	<!-- slick -->
    <link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.css"/>
    <link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick-theme.css"/>
	<!-- fontawesome -->
   <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/all.min.css" integrity="..." crossorigin="anonymous">
	<!-- my css -->
	 <style>
		@font-face {
    		font-family: 'avenir-next';
    		src: url('<?= base_url('assets/font/reguler.otf'); ?>') format('opentype');
    		font-weight: 400;
    		font-style: normal;
		}
		@font-face {
    		font-family: 'avenir-next';
    		src: url('<?= base_url('assets/font/bold.otf'); ?>') format('opentype');
    		font-weight: 700;
    		font-style: bold;
		}
	 </style>
    <link rel="stylesheet" type="text/css" href="<?= base_url('assets/css/my.css'); ?>"/>
  </head>
  <body>
<nav class="navbar fixed-top navbar-expand-lg bg-body-tertiary">
  <div class="container">
    <a class="navbar-brand" href="#"><img src="<?= base_url('assets/images/logo.png'); ?>"/></a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse justify-content-center navbar-collapse" id="navbarNavAltMarkup">
      <div class="navbar-nav">
		<?php if($halaman == 'home'){ ?>
        <a class="nav-link page-scroll active" href="#home">Home</a>
        <a class="nav-link page-scroll" href="#about">About Us</a>
		<?php } else { ?>
        <a class="nav-link" href="<?= base_url(); ?>">Home</a>
		<?php } ?>
        <a class="nav-link <?= ($halaman == 'retail') ? 'active' : '' ?>" href="<?= base_url('Retail'); ?>">Retail</a>
		<?php if($halaman == 'home'){ ?>
        <a class="nav-link page-scroll" href="#artikel">Article</a>
		<?php } else { ?>
        <a class="nav-link <?= ($halaman == 'artikel') ? 'active' : '' ?>" href="<?= base_url('Artikel'); ?>">Article</a>
		<?php } ?>
        <a class="nav-link" target="blank" href="https://drive.google.com/file/d/1MsyrFMvyh_EDqEdjmdASffGbPMazd3PK/view?fbclid=PAQ0xDSwL7LFRleHRuA2FlbQIxMAABp3dWBB3GIaJsxVOKiV6cogHX7vlOyImcq3Er2IWcaZaE-G_9Z3i9mnRsapjb_aem_stZleCYOG3l4erXKUFUK3Q">Menu</a>
        <a class="nav-link" target="blank" href="https://docs.google.com/forms/d/e/1FAIpQLSeHfj-yzYCk6GMj0slLO8o384O250Anh65MtfA7PYWsVijOSA/viewform?pli=1">Career</a>
      </div>
    </div>
  </div>
</nav>