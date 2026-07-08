    <script>
		$(document).ready(function() {
			$('.item-kategori').click(function(){
				$('.item-kategori').removeClass('active');
				$(this).addClass('active');
				const kategori = $(this).attr('data-kategori');
				location.href = `<?= base_url('Retail?categories=') ?>${kategori}`;
			});
			$('.page').click(function(){
				const limit = $(this).attr('data-id');
				const kategori = $('.item-kategori.active').attr('data-kategori');
				window.location.href = `<?= base_url('Retail?limit='); ?>${limit}&categories=${kategori}`;
			});
      });
    </script>