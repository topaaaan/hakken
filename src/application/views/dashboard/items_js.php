<script>
	$(document).ready(function() {
		$('.delete').click(function(e) {
			e.preventDefault();
			let id = $(this).attr('data-id');
			if (confirm("Yakin di hapus ?") == true) {
				$.ajax({
	         	method: 'post',
	            url: "<?= base_url('Dashboard/DeleteItem'); ?>",
	            data: { 'id':id },
	            success: function() {
	            	alert('success');
	               location.href = "<?= base_url('Dashboard/Items'); ?>";
					},
	            error: function(a) {
						alert(a);
	            }
				});
			}
		});
	});
</script>