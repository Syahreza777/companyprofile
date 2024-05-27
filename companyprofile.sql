-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 19, 2024 at 05:45 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `companyprofile`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_behavior`
--

CREATE TABLE `tb_behavior` (
  `id_behavior` int(11) NOT NULL,
  `judul` varchar(300) NOT NULL,
  `isi_behavior` varchar(300) NOT NULL,
  `id_user` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_behavior`
--

INSERT INTO `tb_behavior` (`id_behavior`, `judul`, `isi_behavior`, `id_user`) VALUES
(1, 'Kerja adalah ibadah', 'Ibadah adalah kerja dan kerja adalah ibadah, tetapi perlu dingat bekerja tidak selalu tentang uang. Bekerja adalah amal Sholeh. Sebaik baik orang adalah yang bermanfaat bagi orang lain', 17),
(2, 'Data Driven & Agile', 'Semua adalah asumsi jika tidak ada datanya. Jadi yuk biasakan mengambil keputusan berdasarkan data yang tersedia. Build - Test - Feedback.', 16),
(3, 'Deal Done', 'Nothing happens until it\'s done. Selesaikan dan tuntaskan apa yang kamu mulai. Latih otot - otot tuntasmu.', 16),
(4, '1x Baperan, 100x Berperan', 'Baper boleh, Tapi selalu ingat jika tidak ada niat yang buruk dalam ucapannya... Hanya caranya yang salah. Jadi maafkan dan mulai berperan Feedback is the breakfast of champion', 16),
(5, 'No Blame', 'Hidup lebih enak tanpa menyalahkan orang lain. Kesalahan pasti terjadi. Ga usah cari siapa yang salah karena kita juga pernah - dan akan - salah. Saling menyalahkan cuma bikin kita marah, lelah lalu kalah', 16),
(6, 'No Excuse', 'Ga usah banyak alasan.', 16),
(7, 'Kaizen 1% Better Everyday', 'Cukup 1% Better lebih baik setiap hari. maka akhir tahun kamu 365% lebih baik', 16),
(36, 'Love Challenge', 'Everyday is Challenge and you will get the reward or punishment', 16),
(42, 'Value first, Money & Benefit will follow', 'Cari pekerjaan yang capeknya buat kamu Bahagia. Hustle. Pusing tapi bahagia. Cari Pekerjaan yang capeknya buat kamu bangga, puas dan bahagia', 16);

-- --------------------------------------------------------

--
-- Table structure for table `tb_berita`
--

CREATE TABLE `tb_berita` (
  `id_berita` int(11) NOT NULL,
  `judul` varchar(80) NOT NULL,
  `tgl_post` date NOT NULL,
  `id_user` int(11) NOT NULL,
  `isi_berita` text NOT NULL,
  `gambar` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_berita`
--

INSERT INTO `tb_berita` (`id_berita`, `judul`, `tgl_post`, `id_user`, `isi_berita`, `gambar`) VALUES
(1, 'Pengembangan Soft Skill komunikasi dan Public Speaking Tim Onlenkan.com', '2023-05-29', 16, 'Seperti yang kita tau bahwa komunikasi itu penting, dengan berkomunikasi kita dapat menyampaikan maksud dan tujuan kepada lawan bicara. Memudahkan dalam memahami pesan dan informasi', 'WhatsApp-Image-2023-05-29-at-12.05.54-300x300.jpeg'),
(2, 'Berkah Ramadhan Bersama Onlenkan – Onlenkan Berbagi THR', '2023-03-24', 16, 'Bulan ramadhan menjadi bulan yang sangat dinantikan oleh seluruh umat muslim di dunia. Keberkahan bulan ramadhan pula yang menjadi hal yang dikejar seluruh umat muslim.', 'BLG-300x169.png'),
(14, 'Ingin Punya Website Untuk Bisnis? Kenali 5 Istilah', '2023-05-20', 16, 'Website merupakan platform yang bisa menampung semua kebutuhan bisnis Anda. Mulai dari informasi bisnis, informasi produk, hingga melakukan transaksi jual beli.  Fitur-fitur dalam website memberikan', 'Mockup-Personal-Website-300x186.png'),
(15, 'full-stack-web-developer-belajar-dari-0-hingga-mahir', '2023-05-20', 16, 'Kamu akan diajari dari 0 banget atau pemula hingga mahir membuat sebuah aplikasi website. Tenang saja! Jika kamu kesulitan dalam memahami materinya, kamu bisa menanyakan langsung kepada pembimbing kelas melalui grup atau chat pribadi.', 'full-stack-web-developer-belajar-dari-0-hingga-mahir-laravel-pride.jpg'),
(16, 'mastering-laravel-from-zero-to-hero', '2023-05-20', 16, 'Oleh karena itu saat ini Laravel menjadi salah satu teknologi yang sangat diminati oleh programmer. Kamu akan diajari dari 0 atau pemula menjadi pro dalam mempuat project Laravel atau website.', 'mastering-laravel-from-zero-to-hero.jpg'),
(20, 'bundling-package-full-stack-developer-mastering-laravel', '2023-04-06', 16, 'Pada PAKET BUNDLING Kelas Full Stack Developer + Mastering Laravel ini kamu akan dibimbing menjadi programmer, tentunya kamu akan diajari dari 0 banget atau pemula hingga mahir membuat sebuah aplikasi website.', 'bundling-package-full-stack-developer-mastering-laravel.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tb_biodata`
--

CREATE TABLE `tb_biodata` (
  `id_biodata` int(11) NOT NULL,
  `nama_perusahaan` varchar(40) NOT NULL,
  `telepon` varchar(14) NOT NULL,
  `alamat` varchar(50) NOT NULL,
  `nama_pimpinan` varchar(25) NOT NULL,
  `logo_perusahaan` text NOT NULL,
  `visi` text NOT NULL,
  `misi` text NOT NULL,
  `id_user` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_biodata`
--

INSERT INTO `tb_biodata` (`id_biodata`, `nama_perusahaan`, `telepon`, `alamat`, `nama_pimpinan`, `logo_perusahaan`, `visi`, `misi`, `id_user`) VALUES
(1, 'Onlenkan', '0877-7700-003', 'Jl. Dr.Sutomo No.141, Mangunharjo, Kec. Mayangan, ', 'Gamma Kristian', 'onlenkan.png', 'Membangun kota lebih maju dengan teknologi.', 'Menciptakan Programer sebagai Creator (Digital Talent), Membantu Perusahaan membangun sistem berbasis IT', 16);

-- --------------------------------------------------------

--
-- Table structure for table `tb_galery`
--

CREATE TABLE `tb_galery` (
  `id_galery` int(11) NOT NULL,
  `judul_galery` text NOT NULL,
  `gambar` text NOT NULL,
  `tanggal` date NOT NULL,
  `id_user` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_galery`
--

INSERT INTO `tb_galery` (`id_galery`, `judul_galery`, `gambar`, `tanggal`, `id_user`) VALUES
(15, 'Tes Psikotes', 'WhatsApp Image 2024-05-11 at 13.20.21.jpeg', '2023-01-13', 16),
(16, 'Onboarding', 'IMG20230116100851.jpg', '2023-01-16', 16),
(17, 'Talent Mapping', 'IMG20230116110215.jpg', '2023-01-16', 16),
(18, 'Pengenalan CV dan Aplikasi Linkedin', 'IMG20230116110233.jpg', '2023-01-17', 16),
(19, 'Materi Komunikasi', 'IMG20230118090907.jpg', '2023-01-18', 16),
(20, 'Pameran Day', 'IMG20230120103410.jpg', '2023-01-20', 16),
(21, 'Materi Pembelajaran dan Project', 'WhatsApp Image 2024-05-11 at 13.20.24 (1).jpeg', '2023-01-24', 16),
(22, 'Mempresentasikan Hasil Project Sederhana Kami', 'IMG20230120103511.jpg', '2023-01-31', 16),
(23, 'Zoom BE Bersama Gatherloop', 'WhatsApp Image 2024-05-11 at 13.20.25.jpeg', '2023-02-01', 16),
(24, 'Grand Opening Gatherlopp', 'WhatsApp Image 2024-05-11 at 13.20.24.jpeg', '2023-02-25', 16);

-- --------------------------------------------------------

--
-- Table structure for table `tb_kegiatan`
--

CREATE TABLE `tb_kegiatan` (
  `id_kegiatan` int(11) NOT NULL,
  `tgl_kegiatan` date NOT NULL,
  `kegiatan` varchar(50) NOT NULL,
  `deskripsi` text NOT NULL,
  `id_user` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_kegiatan`
--

INSERT INTO `tb_kegiatan` (`id_kegiatan`, `tgl_kegiatan`, `kegiatan`, `deskripsi`, `id_user`) VALUES
(8, '2023-01-13', 'Tes Psikotes', 'Tujuan dari tes psikotes adalah untuk mengukur berbagai aspek psikologis individu, seperti kemampuan kognitif, kepribadian, keterampilan interpersonal, dan potensi kerja. Tes psikotes biasanya digunakan dalam konteks seleksi karyawan, penilaian akademik, konseling, atau penelitian psikologis.', 16),
(9, '2023-01-16', 'Onboarding', 'Tujuan dari onboarding atau proses pengenalan karyawan adalah untuk membantu karyawan baru merasa diterima dan terhubung dengan perusahaan serta lingkungan kerja yang baru. Proses onboarding mencakup serangkaian kegiatan yang bertujuan untuk membantu karyawan baru agar bisa lebih berkembang.', 16),
(10, '2023-01-16', 'Talent Mapping', 'Talent mapping adalah proses identifikasi dan analisis terhadap karyawan potensial di perusahaan atau industri tertentu dengan tujuan untuk mengidentifikasi bakat dan potensi karyawan serta mengembangkan rencana pengembangan karir yang strategis dan kita disuruh untuk mencoba agar tau bagaimana potensi kita', 16),
(11, '2023-01-17', 'Pengenalan CV dan Aplikasi Linkedin', 'CV (Curriculum Vitae) dan LinkedIn adalah dua alat yang umum digunakan dalam pencarian kerja dan pengembangan karir. Meskipun keduanya memiliki tujuan yang sama yaitu untuk mempromosikan diri dan menarik perhatian perusahaan atau recruiter, tetapi keduanya berbeda ', 16),
(12, '2023-01-18', 'Materi Komunikasi', 'Tujuan dari komunikasi dalam dunia kerja adalah untuk memfasilitasi pertukaran informasi dan gagasan antara karyawan, manajemen, dan stakeholder lainnya dengan tujuan mencapai tujuan bisnis perusahaan secara efektif. sebab itulah kami diajarkan caranya berkomunikasi dengan baik', 16),
(13, '2023-01-20', 'Pameran Day', 'Di sini kami mempresentasikan apa saja yang kami dapatkan selama melaksanakan onboarding 1 minggu bersama onlenkan, selain itu kami juga memperkenalkan project apa saja yang pernah kami buat. selain itu juga dapat melatih komunikasi kita dalam menyampaikan apa yang kita buat', 16),
(14, '2023-01-24', 'Materi Pembelajaran dan Project ', 'Disini kami sudah mulai diberi materi pembelajaran sesuai dengan bidang masing2 seperti BE dan FE, dan kami juga diberi tugas sederhana selama 5 hari dan dipresentasikan dan jika ada pertanyaan kita bisa menghubungi mentoring kami.', 16),
(15, '2023-01-31', 'Mempresentasikan Hasil Project Sederhana Kami', 'Disini saya mempresentasikan hasil project yang saya kerjakan selama 5 hari lama nya dan materi yang saya pelajari sebelumnya yaitu mengenai JS dan Booststrap. dan jika ada kesalahan akan dikoreksi atau dibenahi oleh mentoring kami.\r\n\r\n\r\n.\r\n\r\n', 16),
(16, '2023-02-01', 'Zoom BE Bersama Gatherloop', 'Karna Onlenkan bekerja sama dengan Gatherloop jadi untuk BE diserahkan kepada teman2 Gatherloop, nah disana kami melaksanakan meeting untuk membahas materi, project yang sudah dikerjakan, dan mereka memberi solusi jika kami mengalami kesulitan.', 16),
(17, '2023-02-25', 'Grand Opening Gatherlopp', 'Jadi Gatherlopp mengadakan Basecamp grand opening dan saya datang ke acara itu, disitu teman2 Gatherloop menjelaskan planing dan program2 yang akan mereka kerjakan kedepannya', 16);

-- --------------------------------------------------------

--
-- Table structure for table `tb_pesan`
--

CREATE TABLE `tb_pesan` (
  `id_pesan` int(11) NOT NULL,
  `nama` varchar(200) NOT NULL,
  `email` text NOT NULL,
  `pesan` text NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_pesan`
--

INSERT INTO `tb_pesan` (`id_pesan`, `nama`, `email`, `pesan`, `tanggal`) VALUES
(42, 'dededdededed', 'yajong@gmail.com', 'dededed', '2023-05-20'),
(44, 'Yaza ', 'yazasyahreza@gmail.com', 'Keren kak', '2023-05-24'),
(45, 'agus', 'agusgaming@gmail.com', 'mantap bro', '2024-05-11');

-- --------------------------------------------------------

--
-- Table structure for table `tb_user`
--

CREATE TABLE `tb_user` (
  `id_user` int(11) NOT NULL,
  `nama_user` varchar(40) NOT NULL,
  `email` varchar(100) NOT NULL,
  `alamat` varchar(50) NOT NULL,
  `username` varchar(25) NOT NULL,
  `password` varchar(99) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_user`
--

INSERT INTO `tb_user` (`id_user`, `nama_user`, `email`, `alamat`, `username`, `password`) VALUES
(16, 'Yaza', 'yazasyahreza@gmail.com', 'Pajarakan Kulon', 'Yajong', 'a91c93844327bbcb6f7627ddf612278b'),
(17, 'Dedy Baik', 'emailku@gmail.com', 'Mojolegi', 'Deddy', '603a82415589d74478eae027cf12bac0'),
(21, 'Fizi', 'jaki@gmail.com', 'Pajarakan Kulon', 'Fizi', '75913d40570f43b1e830c673e0f1e21a');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_behavior`
--
ALTER TABLE `tb_behavior`
  ADD PRIMARY KEY (`id_behavior`),
  ADD KEY `id_user` (`id_user`);

--
-- Indexes for table `tb_berita`
--
ALTER TABLE `tb_berita`
  ADD PRIMARY KEY (`id_berita`),
  ADD KEY `id_user` (`id_user`);

--
-- Indexes for table `tb_biodata`
--
ALTER TABLE `tb_biodata`
  ADD PRIMARY KEY (`id_biodata`),
  ADD KEY `id_user` (`id_user`);

--
-- Indexes for table `tb_galery`
--
ALTER TABLE `tb_galery`
  ADD PRIMARY KEY (`id_galery`),
  ADD KEY `id_user` (`id_user`);

--
-- Indexes for table `tb_kegiatan`
--
ALTER TABLE `tb_kegiatan`
  ADD PRIMARY KEY (`id_kegiatan`),
  ADD KEY `id_user` (`id_user`);

--
-- Indexes for table `tb_pesan`
--
ALTER TABLE `tb_pesan`
  ADD PRIMARY KEY (`id_pesan`);

--
-- Indexes for table `tb_user`
--
ALTER TABLE `tb_user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_behavior`
--
ALTER TABLE `tb_behavior`
  MODIFY `id_behavior` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `tb_berita`
--
ALTER TABLE `tb_berita`
  MODIFY `id_berita` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `tb_biodata`
--
ALTER TABLE `tb_biodata`
  MODIFY `id_biodata` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tb_galery`
--
ALTER TABLE `tb_galery`
  MODIFY `id_galery` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `tb_kegiatan`
--
ALTER TABLE `tb_kegiatan`
  MODIFY `id_kegiatan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `tb_pesan`
--
ALTER TABLE `tb_pesan`
  MODIFY `id_pesan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `tb_user`
--
ALTER TABLE `tb_user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `tb_behavior`
--
ALTER TABLE `tb_behavior`
  ADD CONSTRAINT `tb_behavior_ibfk_1` FOREIGN KEY (`id_user`) REFERENCES `tb_user` (`id_user`);

--
-- Constraints for table `tb_berita`
--
ALTER TABLE `tb_berita`
  ADD CONSTRAINT `tb_berita_ibfk_1` FOREIGN KEY (`id_user`) REFERENCES `tb_user` (`id_user`);

--
-- Constraints for table `tb_biodata`
--
ALTER TABLE `tb_biodata`
  ADD CONSTRAINT `tb_biodata_ibfk_1` FOREIGN KEY (`id_user`) REFERENCES `tb_user` (`id_user`);

--
-- Constraints for table `tb_galery`
--
ALTER TABLE `tb_galery`
  ADD CONSTRAINT `tb_galery_ibfk_1` FOREIGN KEY (`id_user`) REFERENCES `tb_user` (`id_user`);

--
-- Constraints for table `tb_kegiatan`
--
ALTER TABLE `tb_kegiatan`
  ADD CONSTRAINT `tb_kegiatan_ibfk_1` FOREIGN KEY (`id_user`) REFERENCES `tb_user` (`id_user`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
