<?php defined('BASEPATH') OR exit('No direct script access allowed'); ?>

<div class="wrapper">
    <div class="header">
        <div class="logo">
            <img src="<?=site_url('assets/img/logo2.png')?>" alt="Logo2">
        </div>
        <h1>Pengumpulan Berkas Skripsi</h1>
        <h3>Unisbank Semarang</h3>
        <p>Cari data Mahasiswa yang sudah/belum melengkapi data administrasi </p>
    </div>
    <div class="center">
        <?=form_open($action, 'class="form-inline"')?>
            <div class="form-group">
                <div class="input-group">
                <div class="input-group-addon md"><span class="glyphicon glyphicon-search" aria-hidden="true"></span></div>
                    <input type="text" class="form-control md search" id="search" placeholder="NIM / Nama / Tanggal Lahir" autocomplete="off" required>
                </div>
            </div>
            <div id="hint">
                <p class="help-block">Masukkan NIM / nama / tanggal lahir dan hasil akan otomatis ditampilkan disini.<br>
                <small>Contoh format tanggal lahir 1998-11-20.</small></p>
            </div>
        <?=form_close()?>
    </div>
</div>
