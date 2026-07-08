    <script>
        $(document).ready(function() {
            $('#home').slick({
  		        infinite: true,
              slidesToShow: 1,
              arrows: false
            });
				
				$('.page-scroll').on('click', function (e) {
      			e.preventDefault();
         		var tujuan = $(this).attr('href');
         		var elemenTujuan = $(tujuan);
         		$("html").animate({
         			scrollTop: (elemenTujuan.offset().top - 100)
					}, 0, 'linear');
         		$('.page-scroll').removeClass('active');
					$(this).addClass('active');
				});
        });
    </script>