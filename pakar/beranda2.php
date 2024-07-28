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
include "sidebar/kiri1.php";
?>

<div style=" font-family: Times New Roman;" >
<h1><center><small></small></center></h1>
  <p align='justify'>
<center><strong></strong></center>
  <p align='justify'>
<h3><strong>  SELAMAT DATANG SALAM SEHAT BUAT KITA SEMUA</strong></h3>
<br>
<img src="gambar/paru34.png" class="img img-thumbnai1 img-responsive" />

</strong>
</p>
</div>

<?php
include "template/kanan.php";
include "template/footer.php";
?>
