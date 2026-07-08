<?php
error_reporting(E_ALL);
ini_set('display_errors', 1);

require 'function.php';

$data = query("SELECT * FROM customer ORDER BY id ASC LIMIT 10 OFFSET 350");

use PHPMailer\PHPMailer\PHPMailer;
require 'vendor_email/autoload.php';
$no=1;
foreach($data as $row){
$mail = new PHPMailer();
	$mail->isSMTP();
	$mail->Host = 'smtp.hostinger.com';
	$mail->SMTPAuth = true;
	$mail->Username = 'customer@hakken.id';
	$mail->Password = "5??5/')4yGQ4";
	$mail->SMTPSecure = PHPMailer::ENCRYPTION_STARTTLS;
	$mail->Port = 587;
	$mail->setFrom('customer@hakken.id', 'ADMIN HAKKEN');
	$mail->AddAddress($row['email']);//get param
	$mail->Subject = 'We’re Back! Re-Opening Hakken Saturday, 25 Januari 2025';
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
			<p style='text-align:center;'>Hi ".$row['name']."!,</p>
			<p>We are excited to share this news with you! After a long journey and careful preparation, Hakken is ready to welcome you back. We will reopen with a new concept and warmer atmosphere at:</p>
			<p>&#x1F4C5; Saturday, 25 January 2025<br>
			&#x1F4CD; at Hakken, <a href='https://maps.app.goo.gl/G9jL4xaUZ76Tp2918'>[Jaka Setia, Bekasi Selatan, Bekasi, West Java 17147]</a></p>
			<p>To celebrate this special moment, we invite you, loyal Hakken customers, to join in celebrating this reopening day. There will be lots of exciting things, such as:</p>
			<p>
				&#x2615; Launch of New Menu with special flavors that you must try<br>
				&#x1F3C3; Hakken Fun Run (5K)<br>
				&#x1F4E6; Pop Up Declutter Market<br>
				&#x1F338; Workshop with “@Merajutflorist”<br>
				&#x2615; Coffee Tasting w/ Collins<br>
				&#x1FAA9; SPINNING 2PINNING<br>
			</p>
			<p>&#x1F381; Get attractive prizes by taking part in the photo challenge and discounts 20% on all products that day.</p>
			<p>We really appreciate your support during this time, and we can't wait to see familiar faces back at Hakken. Come make this day more special with us and your friends.</p>
			<p>Mark your calendar and let’s celebrate together!</p>
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
		echo $no.' success '.$row['name'].'<br>';
	}else{
		echo $no.' failed<br>';
	}
$no++;
}
?>
