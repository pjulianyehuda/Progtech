-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 28 Apr 2020 pada 08.46
-- Versi server: 10.4.11-MariaDB
-- Versi PHP: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tes1`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `student`
--

CREATE TABLE `student` (
  `id` bigint(20) NOT NULL,
  `nim` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phonenumber` varchar(255) NOT NULL,
  `gender` enum('M','F') NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `student`
--

INSERT INTO `student` (`id`, `nim`, `name`, `email`, `phonenumber`, `gender`, `created_at`, `updated_at`) VALUES
(1, '61424137', 'Prof. Hope Huel Sr.', 'salma.wisoky@example.com', '578-794-0164', 'M', '2020-04-18 04:02:47', '2020-04-18 04:02:47'),
(2, '82782252', 'Marley Satterfield', 'marcus34@example.net', '919.478.7063', 'M', '2020-04-18 04:02:47', '2020-04-18 04:02:47'),
(3, '18355378', 'Prof. Loyal Douglas DVM', 'bosco.vivianne@example.com', '+1-820-394-8000', 'M', '2020-04-18 04:02:47', '2020-04-18 04:02:47'),
(4, '73367539', 'Cordia Ebert', 'jasen.ward@example.net', '434.512.9746 x0522', 'M', '2020-04-18 04:02:47', '2020-04-18 04:02:47'),
(5, '86048932', 'Destini Hegmann', 'wisoky.rudy@example.com', '282-746-7371 x73712', 'M', '2020-04-18 04:02:47', '2020-04-18 04:02:47'),
(6, '75375878', 'Antonietta Hansen', 'della.morissette@example.net', '+1-221-438-4422', 'M', '2020-04-18 04:02:47', '2020-04-18 04:02:47'),
(7, '65476240', 'Nat O\'Hara', 'chadrick18@example.net', '1-851-300-0351', 'M', '2020-04-18 04:02:47', '2020-04-18 04:02:47'),
(8, '94621328', 'Yoshiko Parker', 'jhomenick@example.net', '+1 (853) 929-2239', 'M', '2020-04-18 04:02:47', '2020-04-18 04:02:47'),
(9, '65060810', 'Sabrina Hintz', 'blick.louisa@example.org', '1-295-745-9618', 'M', '2020-04-18 04:02:47', '2020-04-18 04:02:47'),
(10, '9937326', 'Jairo Welch', 'camilla.schuster@example.com', '+17042334866', 'M', '2020-04-18 04:02:47', '2020-04-18 04:02:47'),
(11, '13631756', 'Lera Hintz', 'nokeefe@example.net', '1-227-698-5227 x63170', 'M', '2020-04-18 04:02:47', '2020-04-18 04:02:47'),
(12, '98439980', 'Maverick Kozey', 'ladarius25@example.com', '567-457-4594 x819', 'M', '2020-04-18 04:02:47', '2020-04-18 04:02:47'),
(13, '50142490', 'Domenico Parker', 'verlie.mayert@example.org', '392.428.5055 x24476', 'M', '2020-04-18 04:02:47', '2020-04-18 04:02:47'),
(14, '63410348', 'Chaim Cassin', 'hickle.damaris@example.org', '560.662.7013', 'M', '2020-04-18 04:02:47', '2020-04-18 04:02:47'),
(15, '57857413', 'Casey Heathcote', 'uhudson@example.net', '(886) 685-0963 x29673', 'M', '2020-04-18 04:02:47', '2020-04-18 04:02:47'),
(16, '95059201', 'Ms. Katherine Johnston', 'horacio.beatty@example.com', '1-742-491-3485', 'M', '2020-04-18 04:02:47', '2020-04-18 04:02:47'),
(17, '92771010', 'Darrell Klocko', 'kboehm@example.com', '428.490.2152', 'M', '2020-04-18 04:02:47', '2020-04-18 04:02:47'),
(18, '30253091', 'Alba Beahan', 'ceffertz@example.com', '214.925.0532', 'M', '2020-04-18 04:02:47', '2020-04-18 04:02:47'),
(19, '10053351', 'Dr. Rocky Sawayn DDS', 'christina95@example.net', '816.586.5048 x9742', 'M', '2020-04-18 04:02:47', '2020-04-18 04:02:47'),
(20, '77523778', 'Addie Collier', 'gcole@example.com', '445-986-9543', 'M', '2020-04-18 04:02:47', '2020-04-18 04:02:47'),
(21, '54183935', 'Gene Bosco', 'alessandra57@example.org', '252-438-4268', 'M', '2020-04-18 04:02:47', '2020-04-18 04:02:47'),
(22, '63732584', 'Nyasia Schmitt III', 'jordan40@example.com', '738.294.8199 x395', 'M', '2020-04-18 04:02:47', '2020-04-18 04:02:47'),
(23, '97377811', 'Monte Harber', 'chaim.ryan@example.com', '845-995-7131 x151', 'M', '2020-04-18 04:02:47', '2020-04-18 04:02:47'),
(24, '83950426', 'Cordia Langosh', 'cale87@example.org', '1-926-899-5502', 'M', '2020-04-18 04:02:47', '2020-04-18 04:02:47'),
(25, '11634408', 'Dr. Rosetta Herman PhD', 'nstanton@example.org', '983.210.6020 x78608', 'M', '2020-04-18 04:02:47', '2020-04-18 04:02:47'),
(26, '11985827', 'Jessy Harvey', 'elian46@example.net', '+15788241046', 'M', '2020-04-18 04:02:47', '2020-04-18 04:02:47'),
(27, '16468254', 'Augustus Sporer', 'aturcotte@example.com', '(809) 427-2590 x88144', 'M', '2020-04-18 04:02:47', '2020-04-18 04:02:47'),
(28, '31847396', 'Ewell Huel', 'sipes.tristian@example.net', '548.203.5924 x3437', 'M', '2020-04-18 04:02:47', '2020-04-18 04:02:47'),
(29, '51648424', 'Samson Botsford', 'jenkins.joelle@example.com', '1-446-606-0176 x36624', 'M', '2020-04-18 04:02:47', '2020-04-18 04:02:47'),
(30, '92152349', 'Nickolas Block', 'mccullough.domenico@example.com', '+1.830.289.1178', 'M', '2020-04-18 04:02:47', '2020-04-18 04:02:47'),
(31, '84478338', 'Sheldon Sawayn', 'rhianna.wehner@example.com', '554.547.8631 x7742', 'M', '2020-04-18 04:02:47', '2020-04-18 04:02:47'),
(32, '6258534', 'Isadore Ledner', 'nolan.lambert@example.org', '+1.392.608.4701', 'M', '2020-04-18 04:02:47', '2020-04-18 04:02:47'),
(33, '31652134', 'Trace Blanda III', 'hardy56@example.net', '1-440-231-0646', 'M', '2020-04-18 04:02:47', '2020-04-18 04:02:47'),
(34, '74752766', 'Rodger Wolf', 'derek52@example.net', '847-712-3738', 'M', '2020-04-18 04:02:47', '2020-04-18 04:02:47'),
(35, '96113672', 'Jany Rowe', 'keshawn.jakubowski@example.org', '927.931.1779 x523', 'M', '2020-04-18 04:02:47', '2020-04-18 04:02:47'),
(36, '69287702', 'Emmanuel Purdy', 'kjacobson@example.com', '(865) 429-3566', 'M', '2020-04-18 04:02:47', '2020-04-18 04:02:47'),
(37, '95599684', 'Ruthie Boyer', 'jbechtelar@example.org', '843-456-8443', 'M', '2020-04-18 04:02:47', '2020-04-18 04:02:47'),
(38, '51373911', 'Prof. Nona Hand PhD', 'ledner.lavina@example.org', '278-525-3428 x971', 'M', '2020-04-18 04:02:47', '2020-04-18 04:02:47'),
(39, '14272708', 'Michale Bergstrom', 'gerhold.austyn@example.net', '1-483-348-4692', 'M', '2020-04-18 04:02:48', '2020-04-18 04:02:48'),
(40, '1609403', 'Ms. Precious Emmerich MD', 'hills.maynard@example.com', '482.597.6680', 'M', '2020-04-18 04:02:48', '2020-04-18 04:02:48'),
(41, '22390236', 'Davon Lesch', 'showell@example.org', '848.552.1879', 'M', '2020-04-18 04:02:48', '2020-04-18 04:02:48'),
(42, '59649316', 'Jamil Gutkowski', 'rasheed.torphy@example.net', '407.219.1308 x5838', 'M', '2020-04-18 04:02:48', '2020-04-18 04:02:48'),
(43, '42431808', 'Alejandra Reinger', 'batz.dewitt@example.net', '1-291-694-5073 x491', 'M', '2020-04-18 04:02:48', '2020-04-18 04:02:48'),
(44, '10577840', 'Adella Spinka II', 'mariah.schuster@example.net', '636-333-2683 x6357', 'M', '2020-04-18 04:02:48', '2020-04-18 04:02:48'),
(45, '85658040', 'Amalia Ortiz DDS', 'conor83@example.org', '+1-920-933-2011', 'M', '2020-04-18 04:02:48', '2020-04-18 04:02:48'),
(46, '2299965', 'Prof. Sanford Hauck', 'anjali.sanford@example.net', '1-749-799-8608 x692', 'M', '2020-04-18 04:02:48', '2020-04-18 04:02:48'),
(47, '10141933', 'Dr. Tremaine Mohr', 'stehr.cora@example.net', '+1-387-675-5407', 'M', '2020-04-18 04:02:48', '2020-04-18 04:02:48'),
(48, '74647916', 'Weston Hickle', 'denesik.gayle@example.net', '(450) 917-3023 x16222', 'M', '2020-04-18 04:02:48', '2020-04-18 04:02:48'),
(49, '13849681', 'Dr. Jameson Kihn', 'cpfannerstill@example.org', '975.803.7053', 'M', '2020-04-18 04:02:48', '2020-04-18 04:02:48'),
(50, '69313710', 'Dr. Davon Torp II', 'daren43@example.org', '261.566.1915', 'M', '2020-04-18 04:02:48', '2020-04-18 04:02:48'),
(51, '7060119100100', 'Paul Julian ', 'pjulianyehuda@example', '812345678910', 'F', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `nim` (`nim`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `student`
--
ALTER TABLE `student`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
