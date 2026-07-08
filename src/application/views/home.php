<header id="home">
	<img src="<?= base_url('assets/images/banner-home1.png'); ?>" class="img-fluid"/>
	<img src="<?= base_url('assets/images/banner-home1.png'); ?>" class="img-fluid"/>
</header>
<section id="about">
	<div class="container">
		<div class="row">
			<div class="col-lg-6 order-lg-2 d-flex align-items-center justify-content-center">
				<div class="bungkus">
					<img src="<?= base_url('assets/images/about.png'); ?>" class="img-fluid"/>
				</div>
			</div>
			<div class="col-lg-6 order-lg-1 d-flex align-items-center justify-content-center">
				<div class="bungkus">
				<p>Born in the heart of Bekasi, Hakken is more than just a cafe, it's a statement.<br>From a huble of coffee spot to a bold, modern space, it redefines how people enjoy coffee and unwind.</p>
				<p>With premium brews, a sleek ambience, and the freedom to be yourself, Hakken is the go-to destination for coffee lovers and free spirits alike.</p>
				<p>Sip, Unwind, Repeat.</p>
				</div>
			</div>
		</div>
	</div>
</section>

<section id="kontak">
	<div class="container">
		<div class="row">
			<div class="col-lg-5 d-flex justify-content-center">
				<div class="bungkus">
				<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3965.8921244234803!2d106.97471929999999!3d-6.2779112!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e698ddb1e4c486d%3A0xebb6344ea7a504da!2sHAKKEN!5e0!3m2!1sid!2sid!4v1752201437884!5m2!1sid!2sid" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
				</div>
			</div>
			<div class="col-lg-1 garis">
			</div>
			<div class="col-lg-1">
			</div>
			<div class="col-lg-5 d-flex justify-content-center align-items-center">
				<div class="bungkus">
					<h2>CONTACT US</h2>
					<p class="alamat">Jaka Setia, Kec. Bekasi Sel., Kota Bks, Jawa Barat 17147</p>
					<p><a target="_blank" href="https://api.whatsapp.com/send?phone=62859106997944"><i class="fa-brands fa-whatsapp"></i> Whatsapp (Contact Us & Reservation)</a></p>
					<p><a target="_blank" href="https://www.instagram.com/hakkenid"><i class="fa-brands fa-instagram"></i> hakkenid</a></p>
					<p><a target="_blank" href="https://www.tiktok.com/@hakkenid"><i class="fa-brands fa-tiktok"></i> hakkenid</a></p>
					<p><a href="mailto:customer@hakken.id"><i class="fa-solid fa-envelope"></i> customer@hakken.id</a></p>
				</div>
			</div>
		</div>
	</div>
</section>

<section id="retail">
	<div class="container">
		<h2>NEW ITEMS</h2>
		<div class="row">
			<?php foreach($items as $row) : ?>
			<div class="col-lg-4 d-flex justify-content-center align-items-center">
				<div class="bungkus">
					<img src="<?= base_url().$row->gambar; ?>" class="img-fluid"/>
					<span class="kategori"><?= $row->merk; ?></span>
					<h5 class="nama-item"><?= $row->nama; ?></h5>
					<span class="harga">Rp <?= number_format($row->harga, 0, ',', '.'); ?></span>
				</div>
			</div>
			<?php endforeach; ?>
		</div>
	</div>
</section>

<section id="artikel">
	<div class="container">
		<div class="header">
			<h2>HAKKEN NEWS</h2>
			<p>Dapatkan berita terbaru dan informasi<br>menarik dari kami!</p>
		</div>
		<div class="row">
			<?php foreach($artikel as $row) : ?>
			<div class="col-lg-3 d-flex justify-content-center">
				<a href="<?= base_url('Artikel/').$row->slug; ?>"><div class="card">
  					<img src="<?= base_url('').$row->gambar; ?>" class="card-img-top" alt="<?= $row->judul; ?>">
  					<div class="card-body">
    					<h5 class="card-title"><?= $row->judul; ?></h5>
    					<p class="card-text"><?= $row->deskripsi; ?></p>
						<hr>
    					<p class="card-text"><?= date("F d, Y", strtotime($row->tanggal)); ?></p>
  					</div>
				</div></a>
			</div>
			<?php endforeach; ?>
		</div>
		<div class="d-flex justify-content-center tombol">
			<a href="<?= base_url('Artikel'); ?>" class="btn btn-primary">Selengkapnya</a>
		</div>
	</div>
</section>