# Hakken Coffee Shop — Company Profile & Admin Dashboard

Hakken adalah website company profile untuk coffee shop **Hakken** yang berlokasi di Bekasi Selatan. Website ini menampilkan informasi tentang coffee shop, katalog produk retail (aksesoris, fashion, dsb), artikel/berita seputar Hakken, menu makanan & minuman, serta informasi karir. Selain itu, project ini juga dilengkapi dengan **Dashboard Admin** untuk mengelola konten (item retail & artikel) serta fitur pengiriman email promosi ke database pelanggan.

## Preview

| Home | Retail |
|---|---|
| Landing page dengan hero section, about, lokasi, kontak, produk terbaru, dan berita | Katalog produk dengan filter kategori |

| Article | Dashboard - Items |
|---|---|
| Daftar artikel/berita Hakken | Manajemen data item retail |

## Fitur

### Website (Public)

- **Home**
  - Hero section dengan tagline *"Crafted for Your Taste, Designed for Your Space"*.
  - Section **About Us** yang dapat diakses langsung dari navbar (scroll ke bagian tertentu di halaman Home, bukan halaman terpisah).
  - Informasi lokasi lengkap dengan **embed Google Maps**.
  - Section **Contact Us** (alamat, WhatsApp, Instagram, TikTok, email).
  - Section **New Items** — menampilkan produk retail terbaru.
  - Section **Hakken News** — menampilkan artikel/berita terbaru.
- **Retail**
  - Katalog produk lengkap dengan **filter kategori**: All, Men's Fashion, Woman's Fashion, Collectibles, Accessories.
  - Menampilkan nama produk, brand, dan harga.
  - Pagination untuk daftar produk.
- **Article**
  - Halaman **Hakken News** berisi daftar artikel dengan thumbnail, judul, ringkasan, dan tanggal publikasi.
- **Menu**
  - Mengarahkan pengunjung langsung ke **file PDF daftar menu** coffee shop.
- **Career**
  - Mengarahkan pengunjung ke **Google Form** untuk pendaftaran karir/lowongan kerja.

### Dashboard Admin

- **Items**
  - Menampilkan seluruh data item retail dalam bentuk tabel (DataTables) lengkap dengan foto, kategori, nama, harga, merk, dan tanggal input.
  - Fitur **search**, **pagination**, dan pengaturan jumlah data per halaman.
  - **Tambah Item** — form input kategori, nama, harga, merk, dan upload foto produk.
  - **Update** & **Delete** data item.
- **Artikel**
  - Menampilkan seluruh data artikel dalam bentuk tabel lengkap dengan gambar dan tanggal publikasi.
  - **Tambah Artikel** — form input judul, deskripsi singkat, banner artikel, dan konten artikel menggunakan **rich text editor (CKEditor)**.
  - **Update** & **Delete** artikel.
- **Kirim Email**
  - Fitur untuk mengirim **email promosi/broadcast** ke seluruh database email pelanggan/subscriber Hakken.
  - Input subject dan body email dengan rich text editor (CKEditor), lalu dikirim melalui tombol **Kirim**.

## Tech Stack

- **Backend:** CodeIgniter 3, PHP 8.2
- **Frontend:** jQuery, Bootstrap
- **Database:** MariaDB 10.11
- **Web Server:** Apache
- **Environment:** Docker (containerized)

## Requirement

- Docker & Docker Compose

## Instalasi

1. Clone repository ini:
   ```bash
   git clone https://github.com/usernamekamu/baluse.git
   cd baluse
   ```
2. Salin file environment dan sesuaikan konfigurasi:
   ```bash
   cp .env.example .env
   ```
3. Jalankan container:
   ```bash
   docker compose up -d
   ```
4. Akses aplikasi:
   - Website: `http://127.0.0.1:8080`
   - phpMyAdmin: `http://127.0.0.1:8081`

## Environment Variables

Buat file `.env` di root project. Lihat `.env.example` untuk referensi variabel yang dibutuhkan.

## Catatan

- File `.env` tidak di-commit ke repository demi keamanan.
