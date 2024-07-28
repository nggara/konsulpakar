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
include "sidebar/kiri1.php";
?>
<h1><strong>GALERI HIDUP SEHAT</strong></h1>
<h5><strong>Disini kami juga mengajak semuanya untuk hidup sehat, berikut langkah untuk mencegahan Kanker Paru-Paru yang Mudah Dilakukan.</strong></h5>
<h5><strong>1.Mengonsumsi Makanan Sehat dengan Gizi Seimbang</strong></h5>
<td><img src="gambar/paru40.png"</td> &nbsp; &nbsp; &nbsp;
<td><img src="gambar/paru41.png"</td> &nbsp; &nbsp; &nbsp;
<h5><strong>2.Tidak Merokok dan Menjauhi Paparan Asap Rokok</strong></h5>
<td><img src="gambar/paru1.png"</td> &nbsp; &nbsp; &nbsp;
<td><img src="gambar/paru42.png"</td> &nbsp; &nbsp; &nbsp;
<h5><strong>3.Tidak Mengonsumsi Minuman Beralkohol Berlebihan</strong></h5>
<td><img src="gambar/paru39.png"</td> &nbsp; &nbsp; &nbsp;
<h5><strong>4.Rutin Berolahraga</strong></h5>
<td><img src="gambar/paru43.png"</td> &nbsp; &nbsp; &nbsp;




<?php
include "template/kanan.php";
include "template/footer.php";
?>
