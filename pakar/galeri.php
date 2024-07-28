<?php
session_start();
require_once "koneksi.php";
include "library.php";
head(':: Welcome To Sistem Pakar ::',1);
style(1); ?>
<style type="text/css">
<!--
.style1 {font-family: Georgia, "Times New Roman", Times, serif}
-->
</style>
<body>
<?php
menu();
include "template/kiri.php";
?>
<h2><strong>GALERI PARU</strong></h2>
<h4><strong>Berbagai Penyakit Pada Paru</strong></h4>
<td><img src="gambar/paru27.png"</td> &nbsp; &nbsp; &nbsp;
<td><img src="gambar/paru28.png"</td> &nbsp; &nbsp; &nbsp;
<td><img src="gambar/paru24.png"</td> &nbsp; &nbsp; &nbsp;
<td><img src="gambar/paru30.png"</td> &nbsp; &nbsp; &nbsp;
<td><img src="gambar/paru31.png"</td> &nbsp; &nbsp; &nbsp;
<td><img src="gambar/paru32.png"</td> &nbsp; &nbsp; &nbsp;



<?php
include "template/kanan.php";
include "template/footer.php";
?>
