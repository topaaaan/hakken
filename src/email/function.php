<?php

//koneksi database
$conn = mysqli_connect("localhost", "u565389674_admin", "9BuPn2Ui>", "u565389674_hakken");

// query
function query($query) {
	global $conn; // untuk membaca variabel conn yang berada diluar function
	$result = mysqli_query($conn, $query);
	// proses pengambilan data dilakukan disini
	$tempatbaris = []; //menyiapkan tempat untuk menampung data dari setiap baris
	while ( $baris = mysqli_fetch_assoc($result) ) { //data diambil satu persatu dan terus diulang sampai habis
		$tempatbaris[] = $baris; // setiap data yang diambil disimpan ke $tempat baris
	}
	return $tempatbaris; // mengembalikan data yang sudah terkumpul
}

?>