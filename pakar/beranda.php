<?php
session_start();
require_once "koneksi.php";
include "library.php";
head(':: Welcome To Sistem Pakar ::',1);
style(1); ?>
<body>
<?php
menu(1);
?>
<?php
include "template/kiri.php";
?>

<div style=" font-family: time new roman;" >
<h1><center><small></small></center></h1>
  <p align='justify'>
<center><strong></strong></center>
  <p align='justify'>

  <h2><strong>Selamat Datang Berikut Informasi Tentang Paru-Paru<strong></h2>
<img src="gambar/paru4.png" class="img img-thumbnai1 img-responsive" />
<br>

<br/>
Dalam pengumpulan data kami mengambil data dari dokter spesalis Paru-paru yaitu<u> dr. Tio Anggara, S.Kom.,M.Kom. di RSUD JAMBI.</u>
</p>
</div>

<?php
include "template/kanan.php";
include "template/footer.php";
?>
