<div class="row mb-2 mb-xl-3">
	<div class="col-auto d-none d-sm-block">
   	<h3><strong><?= $judul; ?></strong></h3>
	</div>
   <div class="col-auto ml-auto text-right mt-n1">
   	<nav aria-label="breadcrumb">
      	<ol class="breadcrumb bg-transparent p-0 mt-1 mb-0">
         	<li class="breadcrumb-item active" aria-current="page"><?= $judul; ?></li>
			</ol>
		</nav>
	</div>
</div>

<div class="col-md-12">
	<div class="card">
   	<div class="card-body">
      	<form id="form-artikel">
				<?= ($artikel != '') ? '<input type="hidden" name="id" value="'.$artikel->id.'">' : '<input type="hidden" name="id" value="0">'; ?>
         	<div class="form-row">
					<div class="form-group col-lg-4">
               	<label for="judul">Judul</label>
                  <input 
							type="text" 
                     id="judul" 
                     name="judul" 
                     class="form-control" 
                     placeholder="Judul artikel"
                     value="<?php if ($artikel != '') { echo $artikel->judul; } ?>" 
						>
					</div>
					<div class="form-group col-lg-4">
               	<label for="deskripsi">Deskripsi</label>
						<textarea rows="6" name="deskripsi" id="deskripsi" class="form-control"><?php if ($artikel != '') { echo $artikel->deskripsi; } ?></textarea>
					</div>
					<div class="form-group col-lg-4">
						<label class="form-label w-100">Banner Artikel</label>
               	<?php if ($artikel != '') { echo '<img src="'.base_url().$artikel->gambar.'" style="height:7rem; margin-bottom:1rem;">'; } ?>
						<div class="dropzone form-group">
               		<?php if ($artikel != '') {
								echo '<input type="hidden" id="gambar" value="'.$artikel->gambar.'" name="gambar"/>';
							} else {
                  		echo '<input type="hidden" id="gambar" value="0" name="gambar"/>';
							} ?>
							<div class="dz-message">
								<h2><i class="glyphicon glyphicon-cloud-upload infinite animated slideOutUp"></i></h2>
                  	   <h2>Upload Foto Item</h2>
							</div>
						</div>
					</div>
				</div>
				<div class="form-group">
            	<label for="artikel">Artikel</label>
               <textarea class="form-control" name="artikel" id="artikel"><?= ($artikel != '') ? $artikel->isi : ''; ?></textarea>
				</div>
				<button type="button" class="btn btn-primary submit">Submit</button>
		 	</form>
		</div>
	</div>	
</div>