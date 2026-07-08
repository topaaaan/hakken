<script src="<?= base_url('assets/libraries/ckeditor/ckeditor.js') ?>"></script>
<script src="<?= base_url('assets/libraries/dropzone/dist/min/dropzone.min.js') ?>"></script>
<script>
	Dropzone.autoDiscover = false;
    $(document).ready(function() {

    	new Dropzone(".dropzone", { 
            url: "<?= base_url('Dashboard/UploadArtikel') ?>",
            paramName: "userfile",
            maxFiles: 1,
            addRemoveLinks: true,
            removedfile: function(file) {
                $('#gambar').val('0');
                $('.dz-message').css('display', 'block');
                var _ref;
                return (_ref = file.previewElement) != null ? _ref.parentNode.removeChild(file.previewElement) : void 0;
            },
            acceptedFiles: "image/*,.webp",
            dictInvalidFileType: "Type file ini tidak dizinkan",
            success: function (o, i) {
                alert('success');
					 console.log(o);
					 console.log(i);
                $('#gambar').val(i);
            },
            error: function (x, y) {
                alert('gagal');
					 console.log(y);
            },
            init: function() {
                this.on("maxfilesexceeded", function(file){
                    var _ref;
                    return (_ref = file.previewElement) != null ? _ref.parentNode.removeChild(file.previewElement) : void 0;
                });
            }
        });

    	CKEDITOR.replace('artikel', {
			filebrowserUploadUrl: '<?= base_url('assets/libraries/ckeditor/ck_upload.php'); ?>',
        	filebrowserUploadMethod: 'form'
		});

		$('.submit').click(function() {
			CKEDITOR.instances.artikel.updateElement();
			$.ajax({
                method: 'post',
                url: "<?= base_url('Dashboard/SaveArtikel'); ?>",
                data: $('#form-artikel').serialize(),
                success: function(o) {
                    alert(o);
						  if (o == 'success') {
                        location.href = "<?= base_url('Dashboard/Artikel'); ?>";
                    }
                },
                error: function(a) {
                    alert(a);
                }
            });
		});

    });
</script>