<?php
session_start();
require_once "koneksi.php";
include "library.php";
head(':: Welcome To Sistem Pakar ::',1);
style(1); ?>
<body>
  
<?php
menu();
?>
<?php
include "template/kiri.php";
?>

<div style=" font-family: comic sans ms;" >
<h1><center><small></small></center></h1>
<p align='justify'>
<center><strong></strong></center>
  <p align='justify'>

  <h4><strong>SALAM SEHAT UNTUK KITA SEMUA , SELAMAT DATANG DI WEBSITE KAMI<strong></h4>
<br/>
<strong>Salah satu faktor yang menyebabkan kematian pada manusia adalah penyakit paru-paru. 
Minimnya pengetahuan tentang penyakit paru-paru menjadi suatu permasalah yang dihadapi,
sehingga sistem pakar komputer sangat dibutuhkan untuk mempercepat dalam menganalisa suatu 
jenis penyakit paru-paru sehingga dapat dengan mudah di ketahui jenis penyakit yang sedang di alami oleh seseorang tanpa harus berhadapan 
dengan dokter secara langsung yang akan menghabiskan biaya diagnosa. Metode Forward Chaining merupakan metode pelacakan
ke depan yang memulai dari sekumpulan fakta-fakta dengan mencari kaidah yang cocok dengan dugaan/hipotesa yang ada menuju
kesimpulan dengan aturan rule. Dari hal ini dibuat sebuah pembangunan aplikasi sistem pakar diagnosa penyakit paru-paru 
berbasis web PHP & MySQL yaitu untuk mempermudah menganalisa dan melihat informasi dari gejala-gejala yang di alami sehingga 
dapat diketahui penyakit paru-paru apa yang diderita oleh seseorang, perhitungan dengan Forward Chaining ini memberikan diagnosa 
penyakit dan solusi penanganan penyakit.<br/>

<br/>
<h4><strong>Informasi Tentang Pelayanan Kami<strong></h4>
<p> Kesehatan Paru-paru yang Optimal dengan Sumber Informasi Terkini </p>
<p> Menjelajahi Kesehatan Paru-paru Anda</p>
<p> Informasi Terpercaya tentang Penyakit Paru-paru</p>
<p> Memahami Penyakit Paru-paru dengan Lebih Baik</p>
<p> Solusi dan Perawatan untuk Kesehatan Paru-paru</p>
<p> Kesehatan Paru-paru Anda, Prioritas Utama Kami</p>

<b> VISI</b>
<p> Menjadi sumber utama informasi dan bimbingan untuk memperbaiki kualitas hidup melalui pemahaman yang mendalam tentang kesehatan paru-paru.</p>
<b> MISI</b>

<p> Menyediakan informasi lengkap, akurat, dan terbaru tentang Penyakit Paru-paru dalam menjaga kesehatan</p>
<b> Temukan Disitus Kami</b>
<p><u><b> Gejala dan Diagnosis</b></u>:Panduan mengenali gejala dan cara mendiagnosis Penyakit dengan tepat</p>
<p><u><b> Pencegahan dan Pemulihan</b></u>:Tips dan strategi untuk mencegah PARU-PARU RUDAK serta langkah-langkah pemulihan yang efektif.</p>
<p><u><b> Cerita Pemain:Kisah inspiratif dari orang yang berhasil pulih Penyakit Paru-paru</u></b>:Panduan mengenali gejala dan cara mendiagnosis Penyakit Paru=paru dengan tepat</p>

<br/>
Dalam pengumpulan data kami mengambil data dari dokter spesalis Paru-paru yaitu<u> dr. Tio Anggara, S.Kom.,M.Kom. di RSUD JAMBI.</u>
<br/>
<br/>
</strong>
</p>


</div>

<?php
include "template/kanan.php";
include "template/footer.php";
?>
