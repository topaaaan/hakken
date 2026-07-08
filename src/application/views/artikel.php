<section id="artikel" class="base">
	<div class="container">
		<h1>HAKKEN NEWS</h1>
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
	</div>
</section>