<section id="artikel-detail">
	<div class="container">
		<img src="<?= base_url('').$artikel->gambar; ?>" class="banner" alt="<?= $artikel->judul; ?>"/>
		<p class="tanggal"><?= date("F d, Y", strtotime($artikel->tanggal)); ?></p>
		<h1 class="judul"><?= $artikel->judul; ?></h1>
		<?= $artikel->isi; ?>
		<div class="d-flex justify-content-center tombol">
			<a href="<?= base_url('Artikel'); ?>" class="btn btn-primary">Back</a>
		</div>
	</div>
</section>