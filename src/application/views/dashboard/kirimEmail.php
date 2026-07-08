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
      	<form id="form-email">
         	<div class="form-row">
					<div class="form-group col-lg-4">
               	<label for="subject">Subject</label>
                  <input 
							type="text" 
                     id="subject" 
                     name="subject" 
                     class="form-control" 
                     placeholder="Subject Email" 
						>
					</div>
				</div>
				<div class="form-group">
            	<label for="bodyEmail">Body Email</label>
               <textarea class="form-control" name="bodyEmail" id="bodyEmail"></textarea>
				</div>
				<button type="button" class="btn btn-primary submit">Kirim</button>
		 	</form>
		</div>
	</div>	
</div>