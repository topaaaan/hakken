<script src="<?= base_url('assets/libraries/dropzone/dist/min/dropzone.min.js') ?>"></script>
<script>
	Dropzone.autoDiscover = false;
    $(document).ready(function() {

    	new Dropzone(".dropzone", { 
            url: "<?= base_url('Dashboard/UploadItem') ?>",
            paramName: "userfile",
            maxFiles: 1,
            addRemoveLinks: true,
            removedfile: function(file) {
                $('#gambar').val('0');
                $('.dz-message').css('display', 'block');
                var _ref;
                return (_ref = file.previewElement) != null ? _ref.parentNode.removeChild(file.previewElement) : void 0;
            },
            acceptedFiles: "image/*",
            dictInvalidFileType: "Type file ini tidak dizinkan",
            success: function (o, i) {
                alert('success');
                $('#gambar').val(i);
            },
            error: function () {
                alert('gagal');
            },
            init: function() {
                this.on("maxfilesexceeded", function(file){
                    var _ref;
                    return (_ref = file.previewElement) != null ? _ref.parentNode.removeChild(file.previewElement) : void 0;
                });
            }
        });

		$('.submit').click(function() {
			$.ajax({
                method: 'post',
                url: "<?= base_url('Dashboard/SaveItem'); ?>",
                data: $('#form-item').serialize(),
                success: function(o) {
                    alert(o);
						  if (o == 'success') {
                        location.href = "<?= base_url('Dashboard/Items'); ?>";
                    }
                },
                error: function(a) {
                    alert(a);
                }
            });
		});

    });
</script>