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
                    <form id="form-item">
                        <div class="form-row">
                            <div class="form-group col-lg-3">
                                <?php 
                                    if ($item != '') {
                                        echo '<input type="hidden" name="id" value="'.$item->id.'">';
                                    }
                                ?>
                                <label for="kategori">Kategori</label>
										  <select class="custom-select" id="kategori" name="kategori">
    										<?php foreach($kategori as $row){
												if($row->id == $item->kategori){
													echo '<option value="'.$row->id.'" selected>'.$row->nama.'</option>';
												} else {
													echo '<option value="'.$row->id.'">'.$row->nama.'</option>';
												}
											} ?>
  										  </select>
                            </div>
                            <div class="form-group col-lg-3">
                                <label for="nama">Nama</label>
                                <input 
                                    type="text" 
                                    id="nama" 
                                    name="nama" 
                                    class="form-control" 
                                    placeholder="Nama"
                                    value="<?php 
                                        if ($item != '') {
                                            echo $item->nama;
                                        }
                                    ?>" 
                                >
                            </div>
                            <div class="form-group col-lg-3">
                                <label for="harga">Harga</label>
                                <input 
                                    type="text" 
                                    id="harga" 
                                    name="harga" 
                                    class="form-control jumlahpisah"
                                    value="<?php 
                                       if ($item != '') {
                                            echo $item->harga;
                                       } else {
														echo 0;
													}
                                    ?>" 
                                >
                            </div>
                            <div class="form-group col-lg-3">
                                <label for="merk">Merk</label>
                                <input 
                                    type="text" 
                                    id="merk" 
                                    name="merk" 
                                    class="form-control" 
                                    placeholder="Merk"
                                    value="<?php 
                                        if ($item != '') {
                                            echo $item->merk;
                                        }
                                    ?>" 
                                >
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="form-label w-100">Foto Item</label>
                            <?php 
                                    if ($item != '') {
                                        echo '<img src="'.base_url().$item->gambar.'" style="height:7rem; margin-bottom:1rem;">';
                                    }
                                ?>
                            <div class="dropzone form-group">
                                <?php
                                    if ($item != '') {
                                        echo '<input type="hidden" id="gambar" value="'.$item->gambar.'" name="gambar"/>';
                                    } else {
                                        echo '<input type="hidden" id="gambar" value="0" name="gambar"/>';
                                    }
                                ?>
                                <div class="dz-message">
                                    <h2><i class="glyphicon glyphicon-cloud-upload infinite animated slideOutUp"></i></h2>
                                    <h2>Upload Foto Item</h2>
                                </div>
                            </div>
                        </div>
								<button type="button" class="btn btn-primary submit">Submit</button>
                    </form>
                </div>
            </div>
        </div>