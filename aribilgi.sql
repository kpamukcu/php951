-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 21 Nis 2025, 20:56:14
-- Sunucu sürümü: 10.4.32-MariaDB
-- PHP Sürümü: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `aribilgi`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `kategoriler`
--

CREATE TABLE `kategoriler` (
  `id` int(11) NOT NULL,
  `katAdi` varchar(25) NOT NULL,
  `katTuru` varchar(25) NOT NULL,
  `ustKat` varchar(25) NOT NULL,
  `aciklama` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Tablo döküm verisi `kategoriler`
--

INSERT INTO `kategoriler` (`id`, `katAdi`, `katTuru`, `ustKat`, `aciklama`) VALUES
(1, 'Web Tasarımı', 'Üst Kategori', '', 'Web Tasarımı Hakkında Blog Yazıları'),
(2, 'Grafik Tasarımı', 'Üst Kategori', '', 'Grafik Tasarımı Hakkında Blog Yazıları'),
(3, 'Dijital Pazarlama', 'Üst Kategori', '', 'Dijital Pazarlama Hakkında Blog Yazıları'),
(5, 'Html', 'Alt Kategori', 'Grafik Tasarımı', 'Html Kodları Hakkında Blog Yazısı'),
(6, 'Seo', 'Alt Kategori', 'Dijital Pazarlama', 'Arama Motoru Optimizasyonu Blog Yazıları');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `yazilar`
--

CREATE TABLE `yazilar` (
  `id` int(11) NOT NULL,
  `baslik` varchar(150) NOT NULL,
  `aciklama` text NOT NULL,
  `meta` varchar(250) NOT NULL,
  `durum` varchar(15) NOT NULL,
  `tarih` varchar(15) NOT NULL,
  `kategori` varchar(50) NOT NULL,
  `gorsel` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Tablo döküm verisi `yazilar`
--

INSERT INTO `yazilar` (`id`, `baslik`, `aciklama`, `meta`, `durum`, `tarih`, `kategori`, `gorsel`) VALUES
(1, 'Deneme', '<p>deneme</p>', 'deneme', 'Yayında', '2025-04-21', 'Web Tasarımı', '../assets/img/ari-bilisim-banner-800x800.gif');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `kategoriler`
--
ALTER TABLE `kategoriler`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `yazilar`
--
ALTER TABLE `yazilar`
  ADD PRIMARY KEY (`id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `kategoriler`
--
ALTER TABLE `kategoriler`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- Tablo için AUTO_INCREMENT değeri `yazilar`
--
ALTER TABLE `yazilar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
