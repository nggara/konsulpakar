-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 30 Jun 2024 pada 10.46
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pakar`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `admin`
--

CREATE TABLE `admin` (
  `username` varchar(40) NOT NULL,
  `password` varchar(40) NOT NULL,
  `nama_lengkap` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `admin`
--

INSERT INTO `admin` (`username`, `password`, `nama_lengkap`) VALUES
('Admin', '21232f297a57a5a743894a0e4a801fc3', 'administrator'),
('Deno', 'c8772b401bc911da102a5291cc4ec83b', 'deno');

-- --------------------------------------------------------

--
-- Struktur dari tabel `penyakit`
--

CREATE TABLE `penyakit` (
  `id_penyakit` varchar(10) NOT NULL,
  `nm_penyakit` varchar(70) NOT NULL,
  `keterangan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `penyakit`
--

INSERT INTO `penyakit` (`id_penyakit`, `nm_penyakit`, `keterangan`) VALUES
('P001', 'TBC (Tuberkulosis)', 'TBC (Tuberkulosis) adalah penyakit yang disebabkan oleh infeksi yang menyerang jaringan paru-paru. Penyebab seseorang mengidap TBC adalah bakteri mycobacterium tuberculosis. Sebagian besar orang memiliki mikroba TB di dalam tubuhnya, tapi mikroba ini hanya menyebabkan penyakit di beberapa orang saja, biasanya jika imunitas atau kekebalan tubuh orang itu menurun. Gejalanya meliputi demam dan batuk terus-menerus, nafsu makan menurun, dan tubuh yang melemah\r\n<br><br>\r\n\r\nSOLUSI : <br>\r\n<p>TBC dapat disembuhkan jika penderitanya patuh mengonsumsi obat sesuai dengan resep dokter. Untuk mengatasi penyakit ini, penderita perlu minum beberapa jenis obat untuk waktu yang cukup lama (minimal 6 bulan). Obat itu umumnya berupa : Isoniazid, Rifampicin, Pyrazinamide, Ethambutol\r\n<br><br>\r\n\r\nPENCEGAHAN : <br>\r\n1.  Pemeberian Vaksin BCG\r\nVaksin Bacillus Calmette-Guerin (BCG) efektif untuk mencegah TBC sampai seseorang berusia 35 tahun <br>\r\n2.  Diagnosis Sejak Dini\r\nPencegahan penyebaran TBC akan efektif bila dilakukan diagnosis dan pengobatan sejak dini <br>\r\n3.  Tingkatkan Sistem Imun\r\nSistem imun bisa ditingkatkan dengan mengonsumsi makanan bergizi dan rutin berolahraga. Sistem imun yang baik membantu kamu terhindar dari berbagai macam penyakit, termasuk bakteri penyebab TBC ini'),
('P002', 'Penyakit Paru Obstruktif Kronik (PPOK)', 'Penyakit Paru Obstruktif Kronik adalah kondisi di mana saluran udara di paru-paru menjadi rusak, sehingga udara semakin sulit untuk masuk dan keluar. Penyakit ini menghalangi aliran udara dari paru-paru karena terhalang pembengkakan dan lendir atau dahak, sehingga penderitanya sulit bernapas. Sebagian besar pederita PPOK adalah orang-orang yang berusia paruh baya dan perokok. Penderita penyakit ini memiliki risiko untuk mengalami penyakit jantung dan kanker paru-paru\r\n<br><br>\r\n\r\nSOLUSI : <br>\r\nPenanganan PPOK adalah dengan terapi paru-paru menggunakan terapi oksigen, penggunaan obat-obatan, menghentikan paparan rokok, dan pembedahan\r\n<br><br>\r\n\r\nPENCEGAHAN :<br>\r\n1.  Pencegahan utama dan yang terbaik untuk menghindari PPOK adalah dengan menghindari paparan rokok, baik secara aktif maupun pasif. Oleh sebab itu, bagi orang yang tidak merokok disarankan untuk tidak mencoba rokok dan sebisa mungkin menghindari asapnya. Sedangkan bagi perokok, cara terbaik adalah berhenti merokok dan juga menghindari paparan asapnya <br>\r\n2.  Bagi para pekerja yang bekerja di lingkungan yang penuh dengan bahan kimia yang dapat membuat paru-paru menjadi iritasi, disarankan untuk menggunakan alat pelindung seperti masker <br>\r\n'),
('P003', 'Asma (Sesak Napas)', 'Asma (Sesak Nafas) merupakan penyempitan saluran udara di dalam paru-paru. Pada sebagian besar anak, pemicu serangan adalah reaksi alergi terhadap benda asing, atau alergen, yang dapat berupa partikel kecil terhirup, seperti polen, jamur dari kotoran tungau debu rumah, dan partikel-partikel dari rambut atau bulu hewan. Kasus lain disebabkan oleh alergi makanan atau minuman, obat tertentu, stres, infeksi saluran napas, dan aktivitas berat dalam cuaca dingin. Serangan asma pada setiap orang berbeda-beda kondisinya. Beberapa orang mengalami serangan ringan yang jarang, ada yang cenderung menderita sesak napas berat yang mengancam jiwa dan beberapa penderita lain mendapat serangan yang bervariasi dan tak terduga setiap hari <br> <br>\r\n\r\nSOLUSI : <br>\r\nHindarilah dari debu, polusi udara, asap kendaraan dan juga asap rokok\r\n<br><br>\r\n\r\nPENCEGAHAN : <br>\r\n1.  Menjaga Lingkungan dari potensi alergi. Misalnya, debu dapat menjadi pemicu, segeralah singkirkan debu dari tempat dimana kita berada <br>\r\n2.  Hindari Rokok. Jika kita adalah seorang perokok, maka sebaiknya kebiasaan buruk itu segera dihentikan. Dan sebaliknya jika kita bukan seorang perokok, maka kita harus menhindari polusi asap berbahaya ini\r\n'),
('P004', 'Kanker Paru', 'Kanker paru-paru adalah suatu kondisi dimana sel-sel tumbuh secara tidak terkendali di dalam paru-paru (organ yang berfungsi untuk menyebarkan oksigen ke dalam darah saat menghirup napas dan membuang karbondioksida saat menghela napas). Kanker paru-paru merupakan salah satu jenis kanker yang paling umum terjadi \r\n<br><br>\r\n\r\nSOLUSI : <br>\r\nKanker paru-paru diobati dengan beberapa cara, tergantung pada jenis kanker paru-paru dan seberapa jauh kanker telah menyebar. Orang-orang dengan kanker paru non-sel kecil dapat diobati dengan pembedahan, kemoterapi, terapi radiasi, terapi target, atau kombinasi dari perawatan ini\r\n<br><br>\r\n\r\nPENCEGAHAN : <br>\r\n1.  Berhenti merokok. Jika anda adalah seorang perokok, maka sebaiknya kebiasaan buruk itu segera dihentikan. Dan sebaliknya jika anda bukan seorang perokok, maka anda harus menhindari polusi asap berbahaya ini <br>\r\n2.  Jangan minum alkohol. Minuman yang mengandung alkohol buruk bagi kesehatan, termasuk buruk bagi paru-paru anda. Alkohol bisa meningkatkan peradangan paru-paru anda dan memudahkan tumbuhnya sel kanker di paru-paru\r\n'),
('P005', 'Pneumonia', 'Pneumonia adalah infeksi saluran napas bagian bawah. Penyakit ini akibat infeksi akut jaringan paru oleh mikroorganisme. Pneumonia adalah salah satu jenis penyakit yang menular, adapun penyebabnya dari penyakit ini adalah karena adanya infeksi akibat paparan virus, bakteri, dan jamur. Umumnya bakteri yang paling sering menyebabkan penyakit pneumonia adalah jenis Streptococus dan Mycoplasma penumoniae yang dapat menyebabkan infeksi jaringan paru atau parenkrim. Gejala utama adalah batuk dengan dengan dahak berdarah, sesak napas, nyeri dada, dan demam tinggi dengan kesadaran menurun\r\n<br><br>\r\n\r\nSOLUSI : <br>\r\npenderita pneumonia dapat menkonsumsi obat berupa obat pereda nyeri, obat batuk dan antibiotik\r\n<br><br>\r\n\r\nPENCEGAHAN : <br>\r\n1.  Menjalani vaksinasi, salah satu langkah agar terhindar dari pneumonia. Harap diingat bahwa vaksin pneumonia bagi orang dewasa berbeda dengan anak-anak <br>\r\n2.  Menjaga kebersihan. Contoh paling sederhana adalah sering mencuci tangan agar terhindar dari penyebaran virus atau bakteri penyebab pneumonia<br>\r\n3.  Berhenti merokok. Asap rokok dapat merusak paru-paru, sehingga paru-paru lebih mudah mengalami infeksi <br>\r\n4.  Hindari konsumsi minuman beralkohol. Kebiasaan ini akan menurunkan daya tahan paru-paru, sehingga lebih rentan terkena pneumonia beserta komplikasinya\r\n');

-- --------------------------------------------------------

--
-- Struktur dari tabel `rule`
--

CREATE TABLE `rule` (
  `id_rule` int(11) NOT NULL,
  `id_penyakit` varchar(5) NOT NULL,
  `id_gejala` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `rule`
--

INSERT INTO `rule` (`id_rule`, `id_penyakit`, `id_gejala`) VALUES
(2, 'P001', 'G001'),
(3, 'P001', 'G002'),
(4, 'P001', 'G003'),
(5, 'P001', 'G005'),
(6, 'P001', 'G006'),
(7, 'P001', 'G009'),
(8, 'P001', 'G011'),
(9, 'P001', 'G012'),
(10, 'P001', 'G013'),
(11, 'P001', 'G014'),
(12, 'P002', 'G001'),
(13, 'P002', 'G002'),
(14, 'P002', 'G003'),
(15, 'P002', 'G004'),
(16, 'P002', 'G006'),
(17, 'P002', 'G007'),
(18, 'P002', 'G008'),
(19, 'P003', 'G001'),
(20, 'P003', 'G002'),
(21, 'P003', 'G006'),
(22, 'P003', 'G015'),
(23, 'P003', 'G016'),
(24, 'P003', 'G017'),
(25, 'P003', 'G018'),
(26, 'P003', 'G019'),
(27, 'P003', 'G020'),
(28, 'P004', 'G001'),
(29, 'P004', 'G002'),
(30, 'P004', 'G005'),
(31, 'P004', 'G006'),
(32, 'P004', 'G013'),
(33, 'P004', 'G014'),
(34, 'P004', 'G021'),
(35, 'P004', 'G022'),
(36, 'P004', 'G023'),
(37, 'P004', 'G024'),
(38, 'P004', 'G025'),
(39, 'P004', 'G026'),
(40, 'P005', 'G001'),
(41, 'P005', 'G002'),
(42, 'P005', 'G004'),
(43, 'P005', 'G005'),
(44, 'P005', 'G006'),
(45, 'P005', 'G009'),
(46, 'P005', 'G010'),
(47, 'P005', 'G024');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbgejala`
--

CREATE TABLE `tbgejala` (
  `id_gejala` varchar(5) NOT NULL,
  `nm_gejala` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `tbgejala`
--

INSERT INTO `tbgejala` (`id_gejala`, `nm_gejala`) VALUES
('G001', 'Batuk'),
('G002', 'Batuk > 3 minggu tanpa respon terhadap obat batuk'),
('G003', 'Batuk berdahak mukoid (kental kehijauan)'),
('G004', 'Batuk berdahak purulen (cair kekuningan)'),
('G005', 'Batuk darah'),
('G006', 'Sesak Napas'),
('G007', 'Sesak napas ketika mengerahkan tenaga'),
('G008', ' Batuk muncul sebelum atau bersamaan dengan sesak napas'),
('G009', 'Demam'),
('G010', 'Menggigil'),
('G011', 'Keringat malam'),
('G012', 'Malaise atau badan lemas'),
('G013', 'Nafsu makan berkurang'),
('G014', 'Berat badan menurun'),
('G015', 'Mengi atau ketika bernafas kadang terdengar suara â€œngikâ€'),
('G016', ' Dada terasa penuh'),
('G017', 'Keluhan menjelang pagi atau malam'),
('G018', 'Asma nokturnal terjadi antara jam 4-6 pagi'),
('G019', 'Batuk memberat pada malam hari'),
('G020', 'Ada riwayat keluarga asma atau tidak'),
('G021', 'Cepat lelah'),
('G022', 'Radang paru kerap berulang'),
('G023', 'Suara parau'),
('G024', 'Rasa nyeri di daerah dada'),
('G025', ' Pembengkakan di leher'),
('G026', ' Pembengkakan di wajah');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbhasil_konsultasi`
--

CREATE TABLE `tbhasil_konsultasi` (
  `id_hasil` int(11) NOT NULL,
  `username` varchar(20) NOT NULL,
  `id_penyakit` varchar(5) NOT NULL,
  `tgl_hasil` date NOT NULL,
  `gejala_dipilih` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `tbhasil_konsultasi`
--

INSERT INTO `tbhasil_konsultasi` (`id_hasil`, `username`, `id_penyakit`, `tgl_hasil`, `gejala_dipilih`) VALUES
(135, 'Deno', 'P003', '2019-06-15', 'G001,G002,G006,G015,G016,G017,G018,G019,G020,G021'),
(136, 'Poppy', 'P001', '2019-06-15', 'G001,G002,G003,G005,G006,G009,G011,G012,G013,G014,G015,G016'),
(137, 'Ega', 'P005', '2019-06-15', 'G001,G002,G004,G005,G006,G009,G010,G023,G024,G025'),
(138, 'Khalif', 'P002', '2019-06-15', 'G001,G002,G003,G004,G005,G006,G007,G008,G009'),
(139, 'Deno', 'P003', '2019-06-15', 'G001,G002,G003,G005,G006,G009,G010,G013,G014,G015,G016,G017,G018,G019,G020,G021,G022');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbsaran`
--

CREATE TABLE `tbsaran` (
  `id_saran` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `saran` text NOT NULL,
  `tgl_kirim` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `tbsaran`
--

INSERT INTO `tbsaran` (`id_saran`, `nama`, `saran`, `tgl_kirim`) VALUES
(9, 'Deno Alputra', 'Mantap Bang Tingkatkan Lagi', '2019-06-14 19:01:33'),
(10, 'Ega Yusra', 'Terima Kasih Untuk Info Penyakitnya', '2019-06-14 19:02:38'),
(12, 'Sultan Khalifatullah', 'Bagus Bang', '2019-06-14 19:06:47'),
(13, 'Poppy Alherni', 'Terima Kasih Saya Bisa Konsultasi Online dari Website Ini', '2019-06-14 19:13:38');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbuser`
--

CREATE TABLE `tbuser` (
  `id_user` int(11) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` text NOT NULL,
  `nm_pengguna` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `nohp` varchar(14) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `tbuser`
--

INSERT INTO `tbuser` (`id_user`, `username`, `password`, `nm_pengguna`, `email`, `nohp`) VALUES
(5, 'Deno', 'c8772b401bc911da102a5291cc4ec83b', 'Deno Alputra', 'Deno@gmail.com', '082233445566'),
(6, 'Poppy', '4e8e9982edfa4acdf3cff63de5d0d5d7', 'Poppy Alherni', 'Poppy@gmail.com', '081245657488'),
(7, 'Ega', 'b6f6c91fba2d093099ba04f42a1d65a3', 'Ega Yusra', 'Ega@gmail.com', '085244337766'),
(9, 'Khalif', 'd5b0d14f8c08b1ee5e5812e03a649504', 'Sultan Khalifatullah', 'khalif@gmail.com', '082376889917'),
(10, 'Putra', '5e0c5a0bf82decdd43b2150b622c66c5', 'putra', 'putra@gmai.com', '08223344566'),
(11, 'surya', '827ccb0eea8a706c4c34a16891f84e7b', 'surya', 's@gmail.com', '08372452353'),
(12, 'rija', '827ccb0eea8a706c4c34a16891f84e7b', 'rija', 'r@gmail.com', '0704362402432'),
(14, 'babega', 'c33367701511b4f6020ec61ded352059', 'babe', 'y@gmail.com', '0897575778');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`username`);

--
-- Indeks untuk tabel `tbhasil_konsultasi`
--
ALTER TABLE `tbhasil_konsultasi`
  ADD PRIMARY KEY (`id_hasil`);

--
-- Indeks untuk tabel `tbsaran`
--
ALTER TABLE `tbsaran`
  ADD PRIMARY KEY (`id_saran`);

--
-- Indeks untuk tabel `tbuser`
--
ALTER TABLE `tbuser`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tbhasil_konsultasi`
--
ALTER TABLE `tbhasil_konsultasi`
  MODIFY `id_hasil` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=140;

--
-- AUTO_INCREMENT untuk tabel `tbsaran`
--
ALTER TABLE `tbsaran`
  MODIFY `id_saran` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT untuk tabel `tbuser`
--
ALTER TABLE `tbuser`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
