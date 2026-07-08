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

    	<div class="row">
            <div class="col-12">
                <div class="card flex-fill w-100">
                    <div class="card-header">
                        <a href="<?= base_url('Dashboard/AddArtikel'); ?>" class="btn btn-primary"><i class="align-middle mr-2" data-feather="file-plus"></i>Tambah Artikel</a>
                    </div>
                    <div class="card-body">
                        <table id="table_id" class="display">
						    <thead>
						        <tr>
						            <th>No</th>
						            <th>Judul</th>
						            <th>Gambar</th>
						            <th>Tanggal</th>
						            <th>Action</th>
						        </tr>
						    </thead>
						    <tbody>
						    	<?php  
						    		$no=1;
						    		if ($artikel != '') :
							    		foreach ($artikel as $row) :
						    	?>
						        <tr>
						            <td><?= $no++; ?></td>
						            <td><?= $row->judul; ?></td>
						            <td><img src="<?= base_url().$row->gambar; ?>" style="height: 3rem;"></td>
						            <td><?= $row->tanggal; ?></td>
						            <td class="table-action">
						            	<a href="<?= base_url('Dashboard/AddArtikel?id=').$row->id; ?>" class="btn btn-success text-light">Update</a>
											<button class="btn btn-danger delete text-light" data-id="<?= $row->id; ?>">Delete</button>
						            </td>
						        </tr>
						    <?php 
									endforeach;
								endif;
						    ?>
						    </tbody>
						</table>
                    </div>
                </div>
            </div>
        </div>