    </div>
</main>

<footer class="footer">
    <div class="container-fluid">
        <div class="row text-muted">
            <div class="col-6 text-left">
                <p class="mb-0">
                    <a href="<?= base_url('Dashboard'); ?>" class="text-muted"><strong>Admin hakken.id</strong></a>
                </p>
            </div>
            <div class="col-6 text-right">
                <p class="mb-0">
                    <a href="<?= base_url('Dashboard'); ?>" class="text-muted"><strong>&copy; Copyright <?= date('Y'); ?></strong></a>
                </p>
            </div>
        </div>
    </div>
</footer>
</div>
</div>
<!-- dashboard js -->
<script src="<?= base_url('assets/js/app.js') ?>"></script>
<!-- datatable -->
<script type="text/javascript" src="https://cdn.datatables.net/1.11.1/js/jquery.dataTables.min.js"></script>
<script type="text/javascript" src="https://cdn.datatables.net/buttons/2.0.0/js/dataTables.buttons.min.js"></script>
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jszip/3.1.3/jszip.min.js"></script>
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/pdfmake/0.1.53/pdfmake.min.js"></script>
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/pdfmake/0.1.53/vfs_fonts.js"></script>
<script type="text/javascript" src="https://cdn.datatables.net/buttons/2.0.0/js/buttons.html5.min.js"></script>
<script type="text/javascript" src="https://cdn.datatables.net/buttons/2.0.0/js/buttons.print.min.js"></script>
<script type="text/javascript" src="https://cdn.datatables.net/rowreorder/1.2.8/js/dataTables.rowReorder.min.js"></script>
<script type="text/javascript" src="https://cdn.datatables.net/responsive/2.3.0/js/dataTables.responsive.min.js"></script>
<script src="<?= base_url('assets/js/jquery.formatinput.js'); ?>"></script>
<script>
	$(".jumlahpisah").priceFormat({
   	prefix:"",
      centsSeparator:",",
      thousandsSeparator:".",
      centsLimit:0,
		allowNegative: true
	});
	$(document).ready(function() {
		$('#table_id').DataTable();
	});
</script>