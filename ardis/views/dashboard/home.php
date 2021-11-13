<?php defined('BASEPATH') OR exit('No direct script access allowed'); ?>

<h1>Selamat Datang <small><?=$this->session->userdata['u_fname']?></small></h1>
<h3>Berikut adalah statistik data Mahasiswa
</h3>
<br>
<div class="row">
    <div class="col-sm-9">
        <div class="panel panel-default">
            <div class="panel-heading">
                <h3 class="panel-title">Status Kelengkapan Data Mahasiswa Total</h3>
            </div>
            <div class="panel-body row">
                <div class="col-sm-4">
                    <div class="panel panel-default">
                        <div class="panel-body red">
                            <h1 class="ttl"><?=$persenb?>%</h1>
                            <h3><?=$totalb?> Mahasiswa</h3>
                        </div>
                        <div class="panel-footer red">Belum Ada Data</div>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="panel panel-default">
                        <div class="panel-body yellow">
                            <h1 class="ttl"><?=$persenk?>%</h1>
                            <h3><?=$totalk?> Mahasiswa</h3>
                        </div>
                        <div class="panel-footer yellow">Kurang</div>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="panel panel-default">
                        <div class="panel-body green">
                            <h1 class="ttl"><?=$persenl?>%</h1>
                            <h3><?=$totall?> Mahasiswa</h3>
                        </div>
                        <div class="panel-footer green">Lengkap</div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="col-sm-3">
        <div class="panel panel-default">
            <div class="panel-heading">
                <h3 class="panel-title">Jumlah Mahasiswa Aktif</h3>
            </div>
            <div class="panel-body blue">
                <h1 class="total"><?=$total?></h1>
                <h2>Mahasiswa</h2>
            </div>
        </div>
    </div>
</div>
