<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="author" content="Topan">
	 <link rel="icon" type="image/x-icon" href="<?= base_url('assets/images/logo.png'); ?>">
    <link rel="stylesheet" type="text/css" href="//cdn.datatables.net/1.10.24/css/jquery.dataTables.min.css">
    <link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/buttons/2.0.0/css/buttons.dataTables.min.css">
    <link rel="stylesheet" type="text/css" href="//cdn.datatables.net/rowreorder/1.2.8/css/rowReorder.dataTables.min.css">
    <link rel="stylesheet" type="text/css" href="//cdn.datatables.net/responsive/2.3.0/css/responsive.dataTables.min.css">
    <title>Dashboard Hakken | <?= $judul; ?></title>
    <link href="<?= base_url('assets/libraries/dropzone/dist/min/dropzone.min.css') ?>" rel="stylesheet">
    <link href="<?= base_url('assets/css/app.css') ?>" rel="stylesheet">
</head>

<body>

<div class="wrapper">
	<nav id="sidebar" class="sidebar">
		<div class="sidebar-content js-simplebar">
      	<a class="sidebar-brand" href="index.html">
         	<span class="align-middle">Dashboard Hakken</span>
			</a>

         <ul class="sidebar-nav">
         	<li class="sidebar-header">
            	Pages | <?= $judul; ?>
				</li>

            <li class="sidebar-item<?php if ($judul == 'Items') {
            	echo ' active';
				} ?>">
            	<a class="sidebar-link" href="<?= base_url('Dashboard/Items') ?>">
               	<i class="align-middle" data-feather="activity"></i> <span class="align-middle">Items</span>
					</a>
				</li>

            <li class="sidebar-item<?php if ($judul == 'Artikel') {
            	echo ' active';
				} ?>">
            	<a class="sidebar-link" href="<?= base_url('Dashboard/Artikel') ?>">
               	<i class="align-middle" data-feather="activity"></i> <span class="align-middle">Artikel</span>
					</a>
				</li>

            <li class="sidebar-item<?php if ($judul == 'Kirim Email') {
            	echo ' active';
				} ?>">
            	<a class="sidebar-link" href="<?= base_url('Dashboard/KirimEmail') ?>">
               	<i class="align-middle" data-feather="activity"></i> <span class="align-middle">Kirim Email</span>
					</a>
				</li>
			</ul>
		</div>
	</nav>
<div class="main">
    <nav class="navbar navbar-expand navbar-light navbar-bg">
        <a class="sidebar-toggle d-flex">
            <i class="hamburger align-self-center"></i>
        </a>

        <div class="navbar-collapse collapse">
            <ul class="navbar-nav navbar-align">
                <li class="nav-item dropdown">
                    <a class="nav-icon dropdown-toggle d-inline-block d-sm-none" href="#" data-toggle="dropdown">
                        <i class="align-middle" data-feather="settings"></i>
                    </a>
                    <a class="nav-link dropdown-toggle d-none d-sm-inline-block" href="#" data-toggle="dropdown">
                        <img src="<?= base_url('assets/images/logo.png'); ?>" class="avatar img-fluid rounded mr-1" alt="Admin Hakken" /> <span class="text-dark">Admin Hakken</span>
                    </a>
                    <div class="dropdown-menu dropdown-menu-right">
                        <a class="dropdown-item" href="<?= base_url('Dashboard/Logout'); ?>">Log out</a>
                    </div>
                </li>
            </ul>
        </div>
    </nav>

<main class="content">
    <div class="container-fluid p-0">