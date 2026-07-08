<section id="retail" class="header">
	<div class="container">
		<h1>NEW ITEMS</h1>
		<div class="kategori-items"><?php 
		if('all' == $kategori_selected){
			echo '<span class="item-kategori active" data-kategori="all">All</span>';
		} else {
			echo '<span class="item-kategori" data-kategori="all">All</span>';
		}
		foreach($kategori as $row){
			if($row->id == $kategori_selected){
				echo '<span class="item-kategori active" data-kategori="'.$row->id.'">'.$row->nama.'</span>';
			} else {
				echo '<span class="item-kategori" data-kategori="'.$row->id.'">'.$row->nama.'</span>';
			}	
		} ?></div>
		<div class="row">
			<?php foreach($items as $row) : ?>
			<div class="col-lg-4 col-6">
				<div class="bungkus">
					<img src="<?= base_url().$row->gambar; ?>" class="img-fluid"/>
					<span class="kategori"><?= $row->merk; ?></span>
					<h5 class="nama-item"><?= $row->nama; ?></h5>
					<span class="harga">Rp <?= number_format($row->harga, 0, ',', '.'); ?></span>
				</div>
			</div>
			<?php endforeach; ?>
		</div>
		<div class="pagination">
			<div class="isi">
				<?php 
					if($pageSelected != 0) {
						echo '<span data-id="'.($pageSelected - 1).'" class="kotak page prev"><</span>';
					}
					$y=1; 
					$z=0;
					for($x = 1; $x <= $total; $x+=6) { 
						if($z == $pageSelected){
							echo '<span data-id="'.$z.'" class="kotak page selected '.$z.'">'.$y.'</span> ';
						} 
						$z++; 
						$y++;
					}
					if(($pageSelected + 1) != $z && $z != 0) {
						echo '<span data-id="'.($pageSelected + 1).'" class="kotak page next">></span>';
					}
				?>
			</div>
		</div>
	</div>
</section>