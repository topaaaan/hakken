<script src="<?= base_url('assets/libraries/ckeditor/ckeditor.js') ?>"></script>
<script>
    $(document).ready(function() {

    	CKEDITOR.replace('bodyEmail', {
			filebrowserUploadUrl: '<?= base_url('assets/libraries/ckeditor/ck_upload.php'); ?>',
        	filebrowserUploadMethod: 'form'
		});

		$('.submit').click(function() {
			CKEDITOR.instances.bodyEmail.updateElement();
			$.ajax({
				method: 'post',
            url: "<?= base_url('Dashboard/SendEmail'); ?>",
            data: $('#form-email').serialize(),
				beforeSend: function() {
					$('.submit').text('loading..');
        			$('.submit').prop('disabled', true);
        			$('.submit').css('cursor','not-allowed');
        		},	
				success: function(o) {
					if (o == 'success') {
               	location.href = "<?= base_url('Dashboard/KirimEmail'); ?>";
					} else {
						alert(o);
						$('.submit').html('Kirim');
						$('.submit').prop('disabled', false);
	        			$('.submit').css('cursor','pointer');
					}
				},
            error: function(a) {
					alert(a);
            }
			});
		});

    });
</script>