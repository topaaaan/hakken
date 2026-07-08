<?php
error_reporting(E_ALL);
ini_set('display_errors', 1);

require 'function.php';

$data = query("SELECT * FROM customer ORDER BY id ASC LIMIT 20 OFFSET 180");

use PHPMailer\PHPMailer\PHPMailer;
require 'vendor_email/autoload.php';
$no=1;
//foreach($data as $row){
$mail = new PHPMailer();
	$mail->isSMTP();
	$mail->Host = 'smtp.hostinger.com';
	$mail->SMTPAuth = true;
	$mail->Username = 'customer@hakken.id';
	$mail->Password = "5??5/')4yGQ4";
	$mail->SMTPSecure = PHPMailer::ENCRYPTION_STARTTLS;
	$mail->Port = 587;
	$mail->setFrom('customer@hakken.id', 'ADMIN HAKKEN');
	$mail->AddAddress('callmrmarsit@gmail.com');//get param
	$mail->Subject = 'Maret Seru di Hakken – Diskon, Hadiah, & Kejutan Menanti!';
	$mail->MsgHTML("<html>
  		<head>
		<style>
			@font-face {
    			font-family: 'laCartoonerie';
    			src: url('https://hakken.id/laCartoonerie.TTF') format('truetype');
			}
			body, p, a {
    			font-family: 'laCartoonerie', Arial, sans-serif;
			}
			.content {
				max-width: 576px;
				border-radius: 1rem;
				padding: 3rem;
				background-color: #efefef;
				display: block;
  				margin-left: auto;
 	 			margin-right: auto;
			}
			.header {
				margin-bottom: 2rem;
			}
			.header img {
				width: 70%;
				display: block;
  				margin-left: auto;
 	 			margin-right: auto;
			}
			.footer img {
				width: 15%;
				display: block;
  				margin-left: auto;
 	 			margin-right: auto;
			}
		</style>
		</head>
  		<body>
		<div class='content'>
			<div class='header'><img src='https://hakken.id/header.png'/></div>
			<p style='text-align:center;'><b>Promo Spesial & Reward Eksklusif – Hanya di Hakken!</b></p>
			<p>Bulan Maret ini, Hakken hadir dengan berbagai promo dan aktivitas spesial yang sayang untuk dilewatkan:</p>
			<p><b>&#x2728; Hakken Power Hour</b><br>
			Nikmati <b>diskon hingga 30% untuk semua minuman</b> pada pukul <b>13.00 - 16.00</b> setiap hari Senin - Jumat. Waktunya ngopi lebih hemat!</p>
			<p><b>&#x1F37D; Promo Iftar Set</b><br>
			Rayakan momen berbuka dengan pilihan <b>3 paket iftar</b> spesial yang bisa dipesan mulai pukul <b>17.00 hingga tutup.</b></p>
			<p><b>&#x1F3E2; Silent Room Promotion</b><br>
			Reservasi <b>Silent Room</b> kini lebih hemat! Minimum spend hanya <b>Rp1.000.000</b> (dari sebelumnya Rp1.500.000) untuk pemakaian pukul <b>17.00 - 19.00.</b></p>
			<p><b>&#x2B50; Hakken Stamp Streak</b><br>
			Dapatkan <b>1 produk gratis</b> setelah melakukan <b>5 kali stamp</b> di hari yang berbeda. Jangan lupa kunjungi Hakken secara rutin untuk menikmati reward-nya!</p>
			<p><b>&#x1F366; Review & Dapatkan Ice Cream Gratis!</b><br>
			Tulis ulasan tentang pengalamanmu di <b>Hakken's G-Review</b> dan dapatkan <b>ice cream gratis</b> sebagai apresiasi dari kami.</p>
			<p><b>&#x1F48E; Hakken Retail</b><br>
			Temukan <b>produk branded lokal & internasional</b> di Hakken Retail, mulai dari parfum <b>Duft Lab</b>, merchandise dari <b>Kine</b>, hingga koleksi unik dari <b>tentangKita.</b></p>
			<p>&#x1F4E2; Jangan sampai ketinggalan! Kunjungi Hakken sekarang dan nikmati berbagai promo spesial ini!</p>
			<p style='text-align:right;'>Cheers,<br>
			Hakken</p>
			<p>Contact Info:</p>
			<p>Instagram: <a href='https://www.instagram.com/hakkenid?igsh=MTJlbDliZjI3eGpvbg=='>Hakkenid</a><br>
				Tiktok: <a href='https://www.tiktok.com/@hakkenid?_t=ZS-8tFc0pJQUEq&_r=1'>Hakkenid</a><br>
				Whatsapp: 0859106997944<br>
				Email: Customer@hakken.id<br>
				Website: www.hakken.id</p>
			<div class='footer'><img src='https://hakken.id/footer.png'/></div>
		</div>
		</body>
	</html>");
	if($mail->send()){
		echo $no.' success<br>';
	}else{
		echo $no.' failed<br>';
	}
 	$no++;
//}
?>
