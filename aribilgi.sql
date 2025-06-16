-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 16 Haz 2025, 20:34:39
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
-- Tablo için tablo yapısı `anasayfa`
--

CREATE TABLE `anasayfa` (
  `id` int(11) NOT NULL,
  `baslik` varchar(20) NOT NULL,
  `aciklama` text NOT NULL,
  `video` varchar(75) NOT NULL,
  `gorsel` varchar(100) NOT NULL,
  `paketAdi1` varchar(20) NOT NULL,
  `fiyat1` varchar(10) NOT NULL,
  `paket1ozellik1` varchar(100) NOT NULL,
  `paket1ozellik2` varchar(100) NOT NULL,
  `paket1ozellik3` varchar(100) NOT NULL,
  `paket1ozellik4` varchar(100) NOT NULL,
  `paket1ozellik5` varchar(100) NOT NULL,
  `paketAdi2` varchar(20) NOT NULL,
  `fiyat2` varchar(10) NOT NULL,
  `paket2ozellik1` varchar(100) NOT NULL,
  `paket2ozellik2` varchar(100) NOT NULL,
  `paket2ozellik3` varchar(100) NOT NULL,
  `paket2ozellik4` varchar(100) NOT NULL,
  `paket2ozellik5` varchar(100) NOT NULL,
  `paketAdi3` varchar(20) NOT NULL,
  `fiyat3` varchar(10) NOT NULL,
  `paket3ozellik1` varchar(100) NOT NULL,
  `paket3ozellik2` varchar(100) NOT NULL,
  `paket3ozellik3` varchar(100) NOT NULL,
  `paket3ozellik4` varchar(100) NOT NULL,
  `paket3ozellik5` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Tablo döküm verisi `anasayfa`
--

INSERT INTO `anasayfa` (`id`, `baslik`, `aciklama`, `video`, `gorsel`, `paketAdi1`, `fiyat1`, `paket1ozellik1`, `paket1ozellik2`, `paket1ozellik3`, `paket1ozellik4`, `paket1ozellik5`, `paketAdi2`, `fiyat2`, `paket2ozellik1`, `paket2ozellik2`, `paket2ozellik3`, `paket2ozellik4`, `paket2ozellik5`, `paketAdi3`, `fiyat3`, `paket3ozellik1`, `paket3ozellik2`, `paket3ozellik3`, `paket3ozellik4`, `paket3ozellik5`) VALUES
(1, 'Deneme', '<p>Deneme</p>', 'https://www.youtube.com/watch?v=nyaIWevAjGk', '../assets/img/digital-pazarlama-projeleri-1920x540.webp', 'Paket 1', '50000', 'Özellik 1', 'Özellik 2', 'Özellik 3', 'Özellik 4', 'Özellik 5', 'Paket 2', '60000', 'Özellik 1', 'Özellik 2', 'Özellik 3', 'Özellik 4', 'Özellik 5', ' Paket 3', '70000', 'Özellik 1', 'Özellik 2', 'Özellik 3', 'Özellik 4', 'Özellik 5'),
(2, 'deneme 2', '<p>deneme 2</p>', 'nyaIWevAjGk', '../assets/img/avatar-500x500.jpg', 'Basic Paket', '50000', 'Özellik 1', 'Özellik 2', 'Özellik 3', 'Özellik 4', 'Özellik 5', 'Pro Paket', '60000', 'Özellik 1', 'Özellik 2', 'Özellik 3', 'Özellik 4', 'Özellik 5', 'Premium Paket', '70000', 'Özellik 1', 'Özellik 2', 'Özellik 3', 'Özellik 4', 'Özellik 5');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hakkimizda`
--

CREATE TABLE `hakkimizda` (
  `id` int(11) NOT NULL,
  `baslik` varchar(20) NOT NULL,
  `aciklama` text NOT NULL,
  `metaDesc` text NOT NULL,
  `gorsel` text NOT NULL,
  `alt` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Tablo döküm verisi `hakkimizda`
--

INSERT INTO `hakkimizda` (`id`, `baslik`, `aciklama`, `metaDesc`, `gorsel`, `alt`) VALUES
(1, 'Hakkımızda', '<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Nobis, tempora sint esse nihil corrupti similique accusantium perferendis libero! Architecto cupiditate deleniti mollitia velit error fugit ipsa iusto libero similique reiciendis, ipsum dignissimos et repudiandae quia accusamus odit deserunt iure totam qui illum expedita? Nulla accusamus ea ipsam adipisci saepe unde hic, cum enim magnam, autem officia, id ducimus labore ad nobis nihil itaque facere repudiandae necessitatibus nam voluptatem vitae ex quaerat! Doloribus beatae, sint deleniti nulla, sunt laboriosam ipsum tempora dolore voluptatem hic animi maxime doloremque sequi optio asperiores facilis tempore illo voluptates minima cupiditate. Consequatur culpa veniam recusandae ea.&nbsp;</p><p>XXXX Lorem ipsum dolor sit amet consectetur adipisicing elit. Nobis, tempora sint esse nihil corrupti similique accusantium perferendis libero! Architecto cupiditate deleniti mollitia velit error fugit ipsa iusto libero similique reiciendis, ipsum dignissimos et repudiandae quia accusamus odit deserunt iure totam qui illum expedita? Nulla accusamus ea ipsam adipisci saepe unde hic, cum enim magnam, autem officia, id ducimus labore ad nobis nihil itaque facere repudiandae necessitatibus nam voluptatem vitae ex quaerat! Doloribus beatae, sint deleniti nulla, sunt laboriosam ipsum tempora dolore voluptatem hic animi maxime doloremque sequi optio asperiores facilis tempore illo voluptates minima cupiditate. Consequatur culpa veniam recusandae ea.</p><p>XXXX Lorem ipsum dolor sit amet consectetur adipisicing elit. Nobis, tempora sint esse nihil corrupti similique accusantium perferendis libero! Architecto cupiditate deleniti mollitia velit error fugit ipsa iusto libero similique reiciendis, ipsum dignissimos et repudiandae quia accusamus odit deserunt iure totam qui illum expedita? Nulla accusamus ea ipsam adipisci saepe unde hic, cum enim magnam, autem officia, id ducimus labore ad nobis nihil itaque facere repudiandae necessitatibus nam voluptatem vitae ex quaerat! Doloribus beatae, sint deleniti nulla, sunt laboriosam ipsum tempora dolore voluptatem hic animi maxime doloremque sequi optio asperiores facilis tempore illo voluptates minima cupiditate. Consequatur culpa veniam recusandae ea.</p><p>XXXX Lorem ipsum dolor sit amet consectetur adipisicing elit. Nobis, tempora sint esse nihil corrupti similique accusantium perferendis libero! Architecto cupiditate deleniti mollitia velit error fugit ipsa iusto libero similique reiciendis, ipsum dignissimos et repudiandae quia accusamus odit deserunt iure totam qui illum expedita? Nulla accusamus ea ipsam adipisci saepe unde hic, cum enim magnam, autem officia, id ducimus labore ad nobis nihil itaque facere repudiandae necessitatibus nam voluptatem vitae ex quaerat! Doloribus beatae, sint deleniti nulla, sunt laboriosam ipsum tempora dolore voluptatem hic animi maxime doloremque sequi optio asperiores facilis tempore illo voluptates minima cupiditate. Consequatur culpa veniam recusandae ea.</p><p>XXXX Lorem ipsum dolor sit amet consectetur adipisicing elit. Nobis, tempora sint esse nihil corrupti similique accusantium perferendis libero! Architecto cupiditate deleniti mollitia velit error fugit ipsa iusto libero similique reiciendis, ipsum dignissimos et repudiandae quia accusamus odit deserunt iure totam qui illum expedita? Nulla accusamus ea ipsam adipisci saepe unde hic, cum enim magnam, autem officia, id ducimus labore ad nobis nihil itaque facere repudiandae necessitatibus nam voluptatem vitae ex quaerat! Doloribus beatae, sint deleniti nulla, sunt laboriosam ipsum tempora dolore voluptatem hic animi maxime doloremque sequi optio asperiores facilis tempore illo voluptates minima cupiditate. Consequatur culpa veniam recusandae ea.</p><p>XXXX Lorem ipsum dolor sit amet consectetur adipisicing elit. Nobis, tempora sint esse nihil corrupti similique accusantium perferendis libero! Architecto cupiditate deleniti mollitia velit error fugit ipsa iusto libero similique reiciendis, ipsum dignissimos et repudiandae quia accusamus odit deserunt iure totam qui illum expedita? Nulla accusamus ea ipsam adipisci saepe unde hic, cum enim magnam, autem officia, id ducimus labore ad nobis nihil itaque facere repudiandae necessitatibus nam voluptatem vitae ex quaerat! Doloribus beatae, sint deleniti nulla, sunt laboriosam ipsum tempora dolore voluptatem hic animi maxime doloremque sequi optio asperiores facilis tempore illo voluptates minima cupiditate. Consequatur culpa veniam recusandae ea.</p><p>XXXX Lorem ipsum dolor sit amet consectetur adipisicing elit. Nobis, tempora sint esse nihil corrupti similique accusantium perferendis libero! Architecto cupiditate deleniti mollitia velit error fugit ipsa iusto libero similique reiciendis, ipsum dignissimos et repudiandae quia accusamus odit deserunt iure totam qui illum expedita? Nulla accusamus ea ipsam adipisci saepe unde hic, cum enim magnam, autem officia, id ducimus labore ad nobis nihil itaque facere repudiandae necessitatibus nam voluptatem vitae ex quaerat! Doloribus beatae, sint deleniti nulla, sunt laboriosam ipsum tempora dolore voluptatem hic animi maxime doloremque sequi optio asperiores facilis tempore illo voluptates minima cupiditate. Consequatur culpa veniam recusandae ea.</p>', 'XXXX Lorem ipsum dolor sit amet consectetur adipisicing elit', '../assets/img/aridijital-youtube-banner-1406x403.avif', 'Arı Bilgi Hakkımızda Banner Görsel');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hizmetler`
--

CREATE TABLE `hizmetler` (
  `id` int(11) NOT NULL,
  `baslik` varchar(30) NOT NULL,
  `aciklama` text NOT NULL,
  `gorsel` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Tablo döküm verisi `hizmetler`
--

INSERT INTO `hizmetler` (`id`, `baslik`, `aciklama`, `gorsel`) VALUES
(2, 'Web Tasarımı Hizmeti', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus dignissim, erat sed viverra vehicula, tellus tellus sollicitudin ligula, ut tempus augue urna quis purus. Donec vehicula fermentum hendrerit. Mauris tempus risus ipsum. Donec a arcu at ligula ornare venenatis. Vivamus gravida fringilla rutrum. Proin auctor massa ac molestie consequat. Fusce eu efficitur est, quis efficitur turpis. Maecenas at convallis erat. Aliquam at metus dolor. Ut fermentum leo id fringilla convallis.</p><p>Ut dignissim turpis congue eros viverra, id eleifend leo condimentum. Curabitur varius eleifend lectus in tempor. Cras nisl ipsum, molestie non volutpat vel, dignissim non felis. Nullam viverra ultrices metus sed dictum. Cras nisl metus, egestas ut massa vehicula, pretium lobortis libero. Phasellus venenatis, mauris in vehicula porta, ligula turpis feugiat ligula, eu egestas felis dui in eros. In eu ex nec mi congue viverra.</p><p>Vivamus lacinia libero pretium, pretium diam posuere, elementum leo. Nam et malesuada nunc. Nullam venenatis pharetra ligula ac faucibus. Nulla tempor magna eget massa commodo, vel egestas enim commodo. Donec lacinia risus sed quam porttitor interdum. Curabitur eu quam interdum, semper nibh at, sollicitudin ex. Vivamus elementum, dolor id suscipit cursus, odio felis consectetur urna, vitae posuere nisl dui a felis. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus tincidunt ligula sit amet ligula laoreet tincidunt. Interdum et malesuada fames ac ante ipsum primis in faucibus. Phasellus bibendum in ante et laoreet.</p>', '../assets/img/web-tasarimi-hizmeti-1920x540.avif'),
(3, 'Grafik Tasarımı Hizmeti', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus dignissim, erat sed viverra vehicula, tellus tellus sollicitudin ligula, ut tempus augue urna quis purus. Donec vehicula fermentum hendrerit. Mauris tempus risus ipsum. Donec a arcu at ligula ornare venenatis. Vivamus gravida fringilla rutrum. Proin auctor massa ac molestie consequat. Fusce eu efficitur est, quis efficitur turpis. Maecenas at convallis erat. Aliquam at metus dolor. Ut fermentum leo id fringilla convallis.</p><p>Ut dignissim turpis congue eros viverra, id eleifend leo condimentum. Curabitur varius eleifend lectus in tempor. Cras nisl ipsum, molestie non volutpat vel, dignissim non felis. Nullam viverra ultrices metus sed dictum. Cras nisl metus, egestas ut massa vehicula, pretium lobortis libero. Phasellus venenatis, mauris in vehicula porta, ligula turpis feugiat ligula, eu egestas felis dui in eros. In eu ex nec mi congue viverra.</p><p>Vivamus lacinia libero pretium, pretium diam posuere, elementum leo. Nam et malesuada nunc. Nullam venenatis pharetra ligula ac faucibus. Nulla tempor magna eget massa commodo, vel egestas enim commodo. Donec lacinia risus sed quam porttitor interdum. Curabitur eu quam interdum, semper nibh at, sollicitudin ex. Vivamus elementum, dolor id suscipit cursus, odio felis consectetur urna, vitae posuere nisl dui a felis. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus tincidunt ligula sit amet ligula laoreet tincidunt. Interdum et malesuada fames ac ante ipsum primis in faucibus. Phasellus bibendum in ante et laoreet.</p>', '../assets/img/grafik-tasarimi-hizmeti-1920x540.avif'),
(4, 'Dijital Pazarlama Hizmeti', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus dignissim, erat sed viverra vehicula, tellus tellus sollicitudin ligula, ut tempus augue urna quis purus. Donec vehicula fermentum hendrerit. Mauris tempus risus ipsum. Donec a arcu at ligula ornare venenatis. Vivamus gravida fringilla rutrum. Proin auctor massa ac molestie consequat. Fusce eu efficitur est, quis efficitur turpis. Maecenas at convallis erat. Aliquam at metus dolor. Ut fermentum leo id fringilla convallis.</p><p>Ut dignissim turpis congue eros viverra, id eleifend leo condimentum. Curabitur varius eleifend lectus in tempor. Cras nisl ipsum, molestie non volutpat vel, dignissim non felis. Nullam viverra ultrices metus sed dictum. Cras nisl metus, egestas ut massa vehicula, pretium lobortis libero. Phasellus venenatis, mauris in vehicula porta, ligula turpis feugiat ligula, eu egestas felis dui in eros. In eu ex nec mi congue viverra.</p><p>Vivamus lacinia libero pretium, pretium diam posuere, elementum leo. Nam et malesuada nunc. Nullam venenatis pharetra ligula ac faucibus. Nulla tempor magna eget massa commodo, vel egestas enim commodo. Donec lacinia risus sed quam porttitor interdum. Curabitur eu quam interdum, semper nibh at, sollicitudin ex. Vivamus elementum, dolor id suscipit cursus, odio felis consectetur urna, vitae posuere nisl dui a felis. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus tincidunt ligula sit amet ligula laoreet tincidunt. Interdum et malesuada fames ac ante ipsum primis in faucibus. Phasellus bibendum in ante et laoreet.</p>', '../assets/img/dijital-pazarlama-hizmeti-1920x540.avif');

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
-- Tablo için tablo yapısı `mesajlar`
--

CREATE TABLE `mesajlar` (
  `id` int(11) NOT NULL,
  `isim` varchar(30) NOT NULL,
  `soyisim` varchar(50) NOT NULL,
  `eposta` varchar(100) NOT NULL,
  `konu` varchar(100) NOT NULL,
  `mesaj` text NOT NULL,
  `durum` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Tablo döküm verisi `mesajlar`
--

INSERT INTO `mesajlar` (`id`, `isim`, `soyisim`, `eposta`, `konu`, `mesaj`, `durum`) VALUES
(1, 'Hayko', 'Cepkin', 'haykoilecos@hayko.com', 'Web Sitesi Fiyat Bilgisi', 'Web sitem berbat bana acil site yapar mısın? Ama Wordpress olmasın özel kodlansın. Her şeyi de bilirim.', 'Okunmadı'),
(2, 'Mahmut', 'Tuncer', 'mamo@mahmut.com', 'Sosyal Medya Hizmeti', 'Sosyal Medya Hizmeti almak istiyorum ama Instagram\'da hesabımda halay mendili satıcam.', 'Okundu'),
(3, 'Yıldız', 'Tilbe', 'yildiizzz@gmail.com', 'Google Reklamları', 'Google Reklamları ile İbo beni adamların elinden kurtardı', 'Okundu'),
(4, 'Ajdar', 'Bilmiyorum', 'ajdar@gmail.com', 'Muz Fiyatları', 'Muz Fiyatları ile ilgili bir web sitesi kaç kilo muz eder?', 'Okundu'),
(6, 'Bülent ', 'Ersoy', 'bulooo@gmail.com', 'Rakı Siparişi Vermek İstiyorum', 'Fevkaladenin fevkinde bir site ama neden rakı satmıyorsun', 'Okunmadı');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `portfolyo`
--

CREATE TABLE `portfolyo` (
  `id` int(11) NOT NULL,
  `projeAdi` varchar(50) NOT NULL,
  `aciklama` text NOT NULL,
  `kurum` varchar(30) NOT NULL,
  `projeTuru` varchar(15) NOT NULL,
  `hizmet` varchar(30) NOT NULL,
  `teknoloji` varchar(75) NOT NULL,
  `adres` varchar(100) NOT NULL,
  `gorsel` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Tablo döküm verisi `portfolyo`
--

INSERT INTO `portfolyo` (`id`, `projeAdi`, `aciklama`, `kurum`, `projeTuru`, `hizmet`, `teknoloji`, `adres`, `gorsel`) VALUES
(1, 'Proje Adı 1', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean maximus lorem orci, a vulputate nunc rutrum a. Duis mattis volutpat nunc, quis lacinia ante luctus sed. Etiam dui sapien, viverra et eros interdum, feugiat pretium diam.', 'Acıbadem Sağlık Grubu', 'Kurumsal', 'Web Tasarımı Hizmeti', 'Php, Html, Css, Bootstrap', 'https://www.acibadembeautycenter.com/en', '../assets/img/foto (1).jpg'),
(2, 'Proje Adı 2', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean maximus lorem orci, a vulputate nunc rutrum a. Duis mattis volutpat nunc, quis lacinia ante luctus sed. Etiam dui sapien, viverra et eros interdum, feugiat pretium diam.', 'Tüpraş', 'Kurumsal', 'Web Tasarımı Hizmeti', 'Php, Html, Css, Bootstrap', 'https://www.acibadembeautycenter.com/en', '../assets/img/foto (2).jpg'),
(3, 'Proje Adı 3', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean maximus lorem orci, a vulputate nunc rutrum a. Duis mattis volutpat nunc, quis lacinia ante luctus sed. Etiam dui sapien, viverra et eros interdum, feugiat pretium diam.', 'Türk Hava Yolları', 'Kurumsal', 'Web Tasarımı Hizmeti', 'Php, Html, Css, Bootstrap', 'https://www.acibadembeautycenter.com/en', '../assets/img/foto (3).jpg'),
(4, 'Proje Adı 4', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean maximus lorem orci, a vulputate nunc rutrum a. Duis mattis volutpat nunc, quis lacinia ante luctus sed. Etiam dui sapien, viverra et eros interdum, feugiat pretium diam.', 'Ford Otomotiv', 'Kurumsal', 'Grafik Tasarımı Hizmeti', 'Php, Html, Css, Bootstrap', 'https://www.acibadembeautycenter.com/en', '../assets/img/foto (4).jpg'),
(5, 'Proje Adı 5', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean maximus lorem orci, a vulputate nunc rutrum a. Duis mattis volutpat nunc, quis lacinia ante luctus sed. Etiam dui sapien, viverra et eros interdum, feugiat pretium diam.', 'Petrol Ofisi', 'Kurumsal', 'Grafik Tasarımı Hizmeti', 'Php, Html, Css, Bootstrap', 'https://www.acibadembeautycenter.com/en', '../assets/img/foto (5).jpg'),
(6, 'Proje Adı 6', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean maximus lorem orci, a vulputate nunc rutrum a. Duis mattis volutpat nunc, quis lacinia ante luctus sed. Etiam dui sapien, viverra et eros interdum, feugiat pretium diam.', 'Opet', 'Kurumsal', 'Grafik Tasarımı Hizmeti', 'Php, Html, Css, Bootstrap', 'https://www.acibadembeautycenter.com/en', '../assets/img/foto (6).jpg'),
(7, 'Proje Adı 7', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean maximus lorem orci, a vulputate nunc rutrum a. Duis mattis volutpat nunc, quis lacinia ante luctus sed. Etiam dui sapien, viverra et eros interdum, feugiat pretium diam.', 'Arçelik', 'Kurumsal', 'Dijital Pazarlama Hizmeti', 'Php, Html, Css, Bootstrap', 'https://www.acibadembeautycenter.com/en', '../assets/img/foto (7).jpg'),
(8, 'Proje Adı 8', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean maximus lorem orci, a vulputate nunc rutrum a. Duis mattis volutpat nunc, quis lacinia ante luctus sed. Etiam dui sapien, viverra et eros interdum, feugiat pretium diam.', 'Shell', 'Kurumsal', 'Dijital Pazarlama Hizmeti', 'Php, Html, Css, Bootstrap', 'https://www.acibadembeautycenter.com/en', '../assets/img/foto (8).jpg'),
(9, 'Proje Adı 9', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean maximus lorem orci, a vulputate nunc rutrum a. Duis mattis volutpat nunc, quis lacinia ante luctus sed. Etiam dui sapien, viverra et eros interdum, feugiat pretium diam.', 'Migros', 'Kurumsal', 'Dijital Pazarlama Hizmeti', 'Php, Html, Css, Bootstrap', 'https://www.acibadembeautycenter.com/en', '../assets/img/foto (9).jpg');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `reklam_talep`
--

CREATE TABLE `reklam_talep` (
  `id` int(11) NOT NULL,
  `isim` varchar(30) NOT NULL,
  `telefon` varchar(15) NOT NULL,
  `eposta` varchar(50) NOT NULL,
  `adres` varchar(50) NOT NULL,
  `gorsel` varchar(50) NOT NULL,
  `durum` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Tablo döküm verisi `reklam_talep`
--

INSERT INTO `reklam_talep` (`id`, `isim`, `telefon`, `eposta`, `adres`, `gorsel`, `durum`) VALUES
(1, 'Hayko Cepkin', '0555 555 5555', 'haykoilecos@hayko.com', 'https://www.haykocepkin.com', './assets/img/avatar-500x500.webp', 'Bekliyor'),
(2, 'Mahmut Tuncer', '0555 444 4444', 'mamo@mahmut.com', 'https://www.mahmuttuncer.com', './assets/img/avatar-500x500.webp', 'Bekliyor'),
(3, 'Hayko Cepkin', '05555555555', 'haykoilecos@hayko.com', 'https://www.haykocepkin.com', './assets/img/avatar-500x500.webp', 'Bekliyor'),
(4, 'Mahmut Tuncer', '05555555555', 'haykoilecos@hayko.com', 'https://www.haykocepkin.com', './assets/img/avatar-500x500.webp', 'Bekliyor'),
(5, 'Yıldız Tilbe', '05555555555', 'kaanpamukcu@gmail.com', 'https://www.haykocepkin.com', './assets/img/web-tasarimi-hizmeti-348x232.jpg', 'Onaylandı');

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
(1, 'Blog Yazısı Başlık 1', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras accumsan, tortor auctor condimentum ullamcorper, odio enim blandit lorem, ac semper nisl purus vitae nunc. Aliquam erat volutpat. Phasellus imperdiet lectus id faucibus commodo. Pellentesque rutrum erat in sem tristique, eget imperdiet eros pellentesque. Mauris sed nulla ultricies, blandit mi et, pretium nunc. Curabitur et orci pulvinar, feugiat lorem quis, vehicula nisi. Fusce ut luctus nulla. Nullam nec eros quis nisl ultrices venenatis ac et neque. Pellentesque vitae elementum orci, a congue massa. Nulla accumsan, tellus eget efficitur hendrerit, erat purus facilisis arcu, ut lobortis justo est ac arcu. Donec gravida nibh tellus, at condimentum turpis feugiat in. Cras vel porta nisi. Nunc accumsan non ex eleifend congue. Suspendisse urna libero, iaculis id pharetra vel, volutpat sed odio. Nam ac leo dapibus, viverra eros vitae, vestibulum arcu.</p><p>Proin placerat nibh porttitor, euismod neque eget, sollicitudin ipsum. In non elit lobortis, pharetra lectus ut, consequat sapien. Sed eu velit auctor, faucibus massa in, convallis enim. Integer rutrum, quam vitae tincidunt imperdiet, neque dolor convallis leo, eget ullamcorper velit arcu ac risus. Sed congue, neque vel fermentum pellentesque, velit dolor hendrerit orci, in consequat orci elit quis orci. Nunc mollis, diam id fermentum fringilla, ante lectus sagittis nisi, sit amet congue odio sapien convallis nibh. Donec ut elementum nibh. Curabitur quam nunc, feugiat non felis eget, rutrum tristique metus. Suspendisse eget accumsan enim. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin eu augue consectetur, tempor ex ut, gravida dolor. Vestibulum vel rhoncus ante. Quisque quis finibus diam, vitae iaculis lacus. Praesent semper tellus vel nulla lobortis tempor. Nullam non pretium nulla, sed ultrices lorem. Curabitur viverra eget nisi eget pellentesque.</p><p>Suspendisse blandit eleifend dapibus. Aliquam efficitur urna cursus mauris hendrerit, et pharetra justo maximus. Etiam pretium augue ipsum, vitae imperdiet mi semper viverra. Quisque quis sapien quis turpis ullamcorper scelerisque eget id nulla. Sed auctor, tellus quis egestas iaculis, sapien neque porta risus, sed blandit nibh dui in neque. In hac habitasse platea dictumst. Ut non efficitur ante.</p><p>Praesent dignissim vel ligula id semper. In laoreet maximus ex, non egestas est ullamcorper at. Ut arcu lorem, molestie vel efficitur id, tristique ac odio. Sed maximus varius libero aliquam vehicula. Donec dignissim vulputate tellus, a efficitur magna pulvinar non. Donec auctor, est commodo cursus sollicitudin, nibh lacus feugiat ante, sit amet ullamcorper erat nibh cursus diam. Fusce pretium, lorem in laoreet bibendum, justo arcu ornare est, sed pharetra erat nisl eu nisi. Suspendisse facilisis orci eget tempus interdum. Ut luctus felis et ex hendrerit, eget placerat nunc maximus. Morbi commodo nunc et magna dapibus, vitae scelerisque purus sollicitudin. Vestibulum id enim posuere, venenatis eros eu, varius ligula. Nam in diam pulvinar felis tincidunt rutrum. Etiam facilisis dapibus neque, sed ultricies metus consectetur vel. Duis porttitor, nisl at semper congue, nisi metus dictum turpis, ullamcorper feugiat libero orci ut diam. Vestibulum pharetra ex a sapien semper luctus. Aenean nec enim in sapien tincidunt bibendum.</p><p>Praesent pharetra odio velit, ac pharetra lacus tempor vel. Nunc lobortis nisl et pretium ullamcorper. Cras non nisl euismod justo faucibus dignissim a at justo. Nullam gravida urna eu viverra maximus. Morbi lacinia facilisis sollicitudin. Mauris iaculis at sapien at rhoncus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc ut dictum massa, nec imperdiet elit. Aliquam dapibus volutpat tellus. Nullam eu nibh eu metus venenatis faucibus. Nulla placerat nunc odio, in faucibus purus faucibus in. Suspendisse ultrices eu sem et efficitur. Nullam suscipit, dolor a fringilla imperdiet, sapien turpis commodo metus, a pellentesque lacus ligula id eros. Sed congue turpis eu metus maximus, at eleifend nibh imperdiet. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;</p>', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.', 'Yayında', '2025-04-28', 'Grafik Tasarımı', '../assets/img/foto (1).jpg'),
(4, 'Blog Yazısı Başlık 2', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras accumsan, tortor auctor condimentum ullamcorper, odio enim blandit lorem, ac semper nisl purus vitae nunc. Aliquam erat volutpat. Phasellus imperdiet lectus id faucibus commodo. Pellentesque rutrum erat in sem tristique, eget imperdiet eros pellentesque. Mauris sed nulla ultricies, blandit mi et, pretium nunc. Curabitur et orci pulvinar, feugiat lorem quis, vehicula nisi. Fusce ut luctus nulla. Nullam nec eros quis nisl ultrices venenatis ac et neque. Pellentesque vitae elementum orci, a congue massa. Nulla accumsan, tellus eget efficitur hendrerit, erat purus facilisis arcu, ut lobortis justo est ac arcu. Donec gravida nibh tellus, at condimentum turpis feugiat in. Cras vel porta nisi. Nunc accumsan non ex eleifend congue. Suspendisse urna libero, iaculis id pharetra vel, volutpat sed odio. Nam ac leo dapibus, viverra eros vitae, vestibulum arcu.</p><p>Proin placerat nibh porttitor, euismod neque eget, sollicitudin ipsum. In non elit lobortis, pharetra lectus ut, consequat sapien. Sed eu velit auctor, faucibus massa in, convallis enim. Integer rutrum, quam vitae tincidunt imperdiet, neque dolor convallis leo, eget ullamcorper velit arcu ac risus. Sed congue, neque vel fermentum pellentesque, velit dolor hendrerit orci, in consequat orci elit quis orci. Nunc mollis, diam id fermentum fringilla, ante lectus sagittis nisi, sit amet congue odio sapien convallis nibh. Donec ut elementum nibh. Curabitur quam nunc, feugiat non felis eget, rutrum tristique metus. Suspendisse eget accumsan enim. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin eu augue consectetur, tempor ex ut, gravida dolor. Vestibulum vel rhoncus ante. Quisque quis finibus diam, vitae iaculis lacus. Praesent semper tellus vel nulla lobortis tempor. Nullam non pretium nulla, sed ultrices lorem. Curabitur viverra eget nisi eget pellentesque.</p><p>Suspendisse blandit eleifend dapibus. Aliquam efficitur urna cursus mauris hendrerit, et pharetra justo maximus. Etiam pretium augue ipsum, vitae imperdiet mi semper viverra. Quisque quis sapien quis turpis ullamcorper scelerisque eget id nulla. Sed auctor, tellus quis egestas iaculis, sapien neque porta risus, sed blandit nibh dui in neque. In hac habitasse platea dictumst. Ut non efficitur ante.</p><p>Praesent dignissim vel ligula id semper. In laoreet maximus ex, non egestas est ullamcorper at. Ut arcu lorem, molestie vel efficitur id, tristique ac odio. Sed maximus varius libero aliquam vehicula. Donec dignissim vulputate tellus, a efficitur magna pulvinar non. Donec auctor, est commodo cursus sollicitudin, nibh lacus feugiat ante, sit amet ullamcorper erat nibh cursus diam. Fusce pretium, lorem in laoreet bibendum, justo arcu ornare est, sed pharetra erat nisl eu nisi. Suspendisse facilisis orci eget tempus interdum. Ut luctus felis et ex hendrerit, eget placerat nunc maximus. Morbi commodo nunc et magna dapibus, vitae scelerisque purus sollicitudin. Vestibulum id enim posuere, venenatis eros eu, varius ligula. Nam in diam pulvinar felis tincidunt rutrum. Etiam facilisis dapibus neque, sed ultricies metus consectetur vel. Duis porttitor, nisl at semper congue, nisi metus dictum turpis, ullamcorper feugiat libero orci ut diam. Vestibulum pharetra ex a sapien semper luctus. Aenean nec enim in sapien tincidunt bibendum.</p><p>Praesent pharetra odio velit, ac pharetra lacus tempor vel. Nunc lobortis nisl et pretium ullamcorper. Cras non nisl euismod justo faucibus dignissim a at justo. Nullam gravida urna eu viverra maximus. Morbi lacinia facilisis sollicitudin. Mauris iaculis at sapien at rhoncus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc ut dictum massa, nec imperdiet elit. Aliquam dapibus volutpat tellus. Nullam eu nibh eu metus venenatis faucibus. Nulla placerat nunc odio, in faucibus purus faucibus in. Suspendisse ultrices eu sem et efficitur. Nullam suscipit, dolor a fringilla imperdiet, sapien turpis commodo metus, a pellentesque lacus ligula id eros. Sed congue turpis eu metus maximus, at eleifend nibh imperdiet. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;</p>', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.', 'Yayında', '2025-04-28', 'Web Tasarımı', '../assets/img/foto (2).jpg'),
(5, 'Blog Yazısı Başlık 3', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras accumsan, tortor auctor condimentum ullamcorper, odio enim blandit lorem, ac semper nisl purus vitae nunc. Aliquam erat volutpat. Phasellus imperdiet lectus id faucibus commodo. Pellentesque rutrum erat in sem tristique, eget imperdiet eros pellentesque. Mauris sed nulla ultricies, blandit mi et, pretium nunc. Curabitur et orci pulvinar, feugiat lorem quis, vehicula nisi. Fusce ut luctus nulla. Nullam nec eros quis nisl ultrices venenatis ac et neque. Pellentesque vitae elementum orci, a congue massa. Nulla accumsan, tellus eget efficitur hendrerit, erat purus facilisis arcu, ut lobortis justo est ac arcu. Donec gravida nibh tellus, at condimentum turpis feugiat in. Cras vel porta nisi. Nunc accumsan non ex eleifend congue. Suspendisse urna libero, iaculis id pharetra vel, volutpat sed odio. Nam ac leo dapibus, viverra eros vitae, vestibulum arcu.</p><p>Proin placerat nibh porttitor, euismod neque eget, sollicitudin ipsum. In non elit lobortis, pharetra lectus ut, consequat sapien. Sed eu velit auctor, faucibus massa in, convallis enim. Integer rutrum, quam vitae tincidunt imperdiet, neque dolor convallis leo, eget ullamcorper velit arcu ac risus. Sed congue, neque vel fermentum pellentesque, velit dolor hendrerit orci, in consequat orci elit quis orci. Nunc mollis, diam id fermentum fringilla, ante lectus sagittis nisi, sit amet congue odio sapien convallis nibh. Donec ut elementum nibh. Curabitur quam nunc, feugiat non felis eget, rutrum tristique metus. Suspendisse eget accumsan enim. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin eu augue consectetur, tempor ex ut, gravida dolor. Vestibulum vel rhoncus ante. Quisque quis finibus diam, vitae iaculis lacus. Praesent semper tellus vel nulla lobortis tempor. Nullam non pretium nulla, sed ultrices lorem. Curabitur viverra eget nisi eget pellentesque.</p><p>Suspendisse blandit eleifend dapibus. Aliquam efficitur urna cursus mauris hendrerit, et pharetra justo maximus. Etiam pretium augue ipsum, vitae imperdiet mi semper viverra. Quisque quis sapien quis turpis ullamcorper scelerisque eget id nulla. Sed auctor, tellus quis egestas iaculis, sapien neque porta risus, sed blandit nibh dui in neque. In hac habitasse platea dictumst. Ut non efficitur ante.</p><p>Praesent dignissim vel ligula id semper. In laoreet maximus ex, non egestas est ullamcorper at. Ut arcu lorem, molestie vel efficitur id, tristique ac odio. Sed maximus varius libero aliquam vehicula. Donec dignissim vulputate tellus, a efficitur magna pulvinar non. Donec auctor, est commodo cursus sollicitudin, nibh lacus feugiat ante, sit amet ullamcorper erat nibh cursus diam. Fusce pretium, lorem in laoreet bibendum, justo arcu ornare est, sed pharetra erat nisl eu nisi. Suspendisse facilisis orci eget tempus interdum. Ut luctus felis et ex hendrerit, eget placerat nunc maximus. Morbi commodo nunc et magna dapibus, vitae scelerisque purus sollicitudin. Vestibulum id enim posuere, venenatis eros eu, varius ligula. Nam in diam pulvinar felis tincidunt rutrum. Etiam facilisis dapibus neque, sed ultricies metus consectetur vel. Duis porttitor, nisl at semper congue, nisi metus dictum turpis, ullamcorper feugiat libero orci ut diam. Vestibulum pharetra ex a sapien semper luctus. Aenean nec enim in sapien tincidunt bibendum.</p><p>Praesent pharetra odio velit, ac pharetra lacus tempor vel. Nunc lobortis nisl et pretium ullamcorper. Cras non nisl euismod justo faucibus dignissim a at justo. Nullam gravida urna eu viverra maximus. Morbi lacinia facilisis sollicitudin. Mauris iaculis at sapien at rhoncus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc ut dictum massa, nec imperdiet elit. Aliquam dapibus volutpat tellus. Nullam eu nibh eu metus venenatis faucibus. Nulla placerat nunc odio, in faucibus purus faucibus in. Suspendisse ultrices eu sem et efficitur. Nullam suscipit, dolor a fringilla imperdiet, sapien turpis commodo metus, a pellentesque lacus ligula id eros. Sed congue turpis eu metus maximus, at eleifend nibh imperdiet. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;</p>', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.', 'Yayında', '2025-04-28', 'Html', '../assets/img/foto (3).jpg'),
(6, 'Blog Yazısı Başlık 4', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras accumsan, tortor auctor condimentum ullamcorper, odio enim blandit lorem, ac semper nisl purus vitae nunc. Aliquam erat volutpat. Phasellus imperdiet lectus id faucibus commodo. Pellentesque rutrum erat in sem tristique, eget imperdiet eros pellentesque. Mauris sed nulla ultricies, blandit mi et, pretium nunc. Curabitur et orci pulvinar, feugiat lorem quis, vehicula nisi. Fusce ut luctus nulla. Nullam nec eros quis nisl ultrices venenatis ac et neque. Pellentesque vitae elementum orci, a congue massa. Nulla accumsan, tellus eget efficitur hendrerit, erat purus facilisis arcu, ut lobortis justo est ac arcu. Donec gravida nibh tellus, at condimentum turpis feugiat in. Cras vel porta nisi. Nunc accumsan non ex eleifend congue. Suspendisse urna libero, iaculis id pharetra vel, volutpat sed odio. Nam ac leo dapibus, viverra eros vitae, vestibulum arcu.</p><p>Proin placerat nibh porttitor, euismod neque eget, sollicitudin ipsum. In non elit lobortis, pharetra lectus ut, consequat sapien. Sed eu velit auctor, faucibus massa in, convallis enim. Integer rutrum, quam vitae tincidunt imperdiet, neque dolor convallis leo, eget ullamcorper velit arcu ac risus. Sed congue, neque vel fermentum pellentesque, velit dolor hendrerit orci, in consequat orci elit quis orci. Nunc mollis, diam id fermentum fringilla, ante lectus sagittis nisi, sit amet congue odio sapien convallis nibh. Donec ut elementum nibh. Curabitur quam nunc, feugiat non felis eget, rutrum tristique metus. Suspendisse eget accumsan enim. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin eu augue consectetur, tempor ex ut, gravida dolor. Vestibulum vel rhoncus ante. Quisque quis finibus diam, vitae iaculis lacus. Praesent semper tellus vel nulla lobortis tempor. Nullam non pretium nulla, sed ultrices lorem. Curabitur viverra eget nisi eget pellentesque.</p><p>Suspendisse blandit eleifend dapibus. Aliquam efficitur urna cursus mauris hendrerit, et pharetra justo maximus. Etiam pretium augue ipsum, vitae imperdiet mi semper viverra. Quisque quis sapien quis turpis ullamcorper scelerisque eget id nulla. Sed auctor, tellus quis egestas iaculis, sapien neque porta risus, sed blandit nibh dui in neque. In hac habitasse platea dictumst. Ut non efficitur ante.</p><p>Praesent dignissim vel ligula id semper. In laoreet maximus ex, non egestas est ullamcorper at. Ut arcu lorem, molestie vel efficitur id, tristique ac odio. Sed maximus varius libero aliquam vehicula. Donec dignissim vulputate tellus, a efficitur magna pulvinar non. Donec auctor, est commodo cursus sollicitudin, nibh lacus feugiat ante, sit amet ullamcorper erat nibh cursus diam. Fusce pretium, lorem in laoreet bibendum, justo arcu ornare est, sed pharetra erat nisl eu nisi. Suspendisse facilisis orci eget tempus interdum. Ut luctus felis et ex hendrerit, eget placerat nunc maximus. Morbi commodo nunc et magna dapibus, vitae scelerisque purus sollicitudin. Vestibulum id enim posuere, venenatis eros eu, varius ligula. Nam in diam pulvinar felis tincidunt rutrum. Etiam facilisis dapibus neque, sed ultricies metus consectetur vel. Duis porttitor, nisl at semper congue, nisi metus dictum turpis, ullamcorper feugiat libero orci ut diam. Vestibulum pharetra ex a sapien semper luctus. Aenean nec enim in sapien tincidunt bibendum.</p><p>Praesent pharetra odio velit, ac pharetra lacus tempor vel. Nunc lobortis nisl et pretium ullamcorper. Cras non nisl euismod justo faucibus dignissim a at justo. Nullam gravida urna eu viverra maximus. Morbi lacinia facilisis sollicitudin. Mauris iaculis at sapien at rhoncus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc ut dictum massa, nec imperdiet elit. Aliquam dapibus volutpat tellus. Nullam eu nibh eu metus venenatis faucibus. Nulla placerat nunc odio, in faucibus purus faucibus in. Suspendisse ultrices eu sem et efficitur. Nullam suscipit, dolor a fringilla imperdiet, sapien turpis commodo metus, a pellentesque lacus ligula id eros. Sed congue turpis eu metus maximus, at eleifend nibh imperdiet. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;</p>', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.', 'Yayında', '2025-04-28', 'Html', '../assets/img/foto (4).jpg'),
(7, 'Blog Yazısı Başlık 5', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras accumsan, tortor auctor condimentum ullamcorper, odio enim blandit lorem, ac semper nisl purus vitae nunc. Aliquam erat volutpat. Phasellus imperdiet lectus id faucibus commodo. Pellentesque rutrum erat in sem tristique, eget imperdiet eros pellentesque. Mauris sed nulla ultricies, blandit mi et, pretium nunc. Curabitur et orci pulvinar, feugiat lorem quis, vehicula nisi. Fusce ut luctus nulla. Nullam nec eros quis nisl ultrices venenatis ac et neque. Pellentesque vitae elementum orci, a congue massa. Nulla accumsan, tellus eget efficitur hendrerit, erat purus facilisis arcu, ut lobortis justo est ac arcu. Donec gravida nibh tellus, at condimentum turpis feugiat in. Cras vel porta nisi. Nunc accumsan non ex eleifend congue. Suspendisse urna libero, iaculis id pharetra vel, volutpat sed odio. Nam ac leo dapibus, viverra eros vitae, vestibulum arcu.</p><p>Proin placerat nibh porttitor, euismod neque eget, sollicitudin ipsum. In non elit lobortis, pharetra lectus ut, consequat sapien. Sed eu velit auctor, faucibus massa in, convallis enim. Integer rutrum, quam vitae tincidunt imperdiet, neque dolor convallis leo, eget ullamcorper velit arcu ac risus. Sed congue, neque vel fermentum pellentesque, velit dolor hendrerit orci, in consequat orci elit quis orci. Nunc mollis, diam id fermentum fringilla, ante lectus sagittis nisi, sit amet congue odio sapien convallis nibh. Donec ut elementum nibh. Curabitur quam nunc, feugiat non felis eget, rutrum tristique metus. Suspendisse eget accumsan enim. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin eu augue consectetur, tempor ex ut, gravida dolor. Vestibulum vel rhoncus ante. Quisque quis finibus diam, vitae iaculis lacus. Praesent semper tellus vel nulla lobortis tempor. Nullam non pretium nulla, sed ultrices lorem. Curabitur viverra eget nisi eget pellentesque.</p><p>Suspendisse blandit eleifend dapibus. Aliquam efficitur urna cursus mauris hendrerit, et pharetra justo maximus. Etiam pretium augue ipsum, vitae imperdiet mi semper viverra. Quisque quis sapien quis turpis ullamcorper scelerisque eget id nulla. Sed auctor, tellus quis egestas iaculis, sapien neque porta risus, sed blandit nibh dui in neque. In hac habitasse platea dictumst. Ut non efficitur ante.</p><p>Praesent dignissim vel ligula id semper. In laoreet maximus ex, non egestas est ullamcorper at. Ut arcu lorem, molestie vel efficitur id, tristique ac odio. Sed maximus varius libero aliquam vehicula. Donec dignissim vulputate tellus, a efficitur magna pulvinar non. Donec auctor, est commodo cursus sollicitudin, nibh lacus feugiat ante, sit amet ullamcorper erat nibh cursus diam. Fusce pretium, lorem in laoreet bibendum, justo arcu ornare est, sed pharetra erat nisl eu nisi. Suspendisse facilisis orci eget tempus interdum. Ut luctus felis et ex hendrerit, eget placerat nunc maximus. Morbi commodo nunc et magna dapibus, vitae scelerisque purus sollicitudin. Vestibulum id enim posuere, venenatis eros eu, varius ligula. Nam in diam pulvinar felis tincidunt rutrum. Etiam facilisis dapibus neque, sed ultricies metus consectetur vel. Duis porttitor, nisl at semper congue, nisi metus dictum turpis, ullamcorper feugiat libero orci ut diam. Vestibulum pharetra ex a sapien semper luctus. Aenean nec enim in sapien tincidunt bibendum.</p><p>Praesent pharetra odio velit, ac pharetra lacus tempor vel. Nunc lobortis nisl et pretium ullamcorper. Cras non nisl euismod justo faucibus dignissim a at justo. Nullam gravida urna eu viverra maximus. Morbi lacinia facilisis sollicitudin. Mauris iaculis at sapien at rhoncus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc ut dictum massa, nec imperdiet elit. Aliquam dapibus volutpat tellus. Nullam eu nibh eu metus venenatis faucibus. Nulla placerat nunc odio, in faucibus purus faucibus in. Suspendisse ultrices eu sem et efficitur. Nullam suscipit, dolor a fringilla imperdiet, sapien turpis commodo metus, a pellentesque lacus ligula id eros. Sed congue turpis eu metus maximus, at eleifend nibh imperdiet. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;</p>', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.', 'Yayında', '2025-04-28', 'Web Tasarımı', '../assets/img/foto (5).jpg'),
(8, 'Blog Yazısı Başlık 6', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras accumsan, tortor auctor condimentum ullamcorper, odio enim blandit lorem, ac semper nisl purus vitae nunc. Aliquam erat volutpat. Phasellus imperdiet lectus id faucibus commodo. Pellentesque rutrum erat in sem tristique, eget imperdiet eros pellentesque. Mauris sed nulla ultricies, blandit mi et, pretium nunc. Curabitur et orci pulvinar, feugiat lorem quis, vehicula nisi. Fusce ut luctus nulla. Nullam nec eros quis nisl ultrices venenatis ac et neque. Pellentesque vitae elementum orci, a congue massa. Nulla accumsan, tellus eget efficitur hendrerit, erat purus facilisis arcu, ut lobortis justo est ac arcu. Donec gravida nibh tellus, at condimentum turpis feugiat in. Cras vel porta nisi. Nunc accumsan non ex eleifend congue. Suspendisse urna libero, iaculis id pharetra vel, volutpat sed odio. Nam ac leo dapibus, viverra eros vitae, vestibulum arcu.</p><p>Proin placerat nibh porttitor, euismod neque eget, sollicitudin ipsum. In non elit lobortis, pharetra lectus ut, consequat sapien. Sed eu velit auctor, faucibus massa in, convallis enim. Integer rutrum, quam vitae tincidunt imperdiet, neque dolor convallis leo, eget ullamcorper velit arcu ac risus. Sed congue, neque vel fermentum pellentesque, velit dolor hendrerit orci, in consequat orci elit quis orci. Nunc mollis, diam id fermentum fringilla, ante lectus sagittis nisi, sit amet congue odio sapien convallis nibh. Donec ut elementum nibh. Curabitur quam nunc, feugiat non felis eget, rutrum tristique metus. Suspendisse eget accumsan enim. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin eu augue consectetur, tempor ex ut, gravida dolor. Vestibulum vel rhoncus ante. Quisque quis finibus diam, vitae iaculis lacus. Praesent semper tellus vel nulla lobortis tempor. Nullam non pretium nulla, sed ultrices lorem. Curabitur viverra eget nisi eget pellentesque.</p><p>Suspendisse blandit eleifend dapibus. Aliquam efficitur urna cursus mauris hendrerit, et pharetra justo maximus. Etiam pretium augue ipsum, vitae imperdiet mi semper viverra. Quisque quis sapien quis turpis ullamcorper scelerisque eget id nulla. Sed auctor, tellus quis egestas iaculis, sapien neque porta risus, sed blandit nibh dui in neque. In hac habitasse platea dictumst. Ut non efficitur ante.</p><p>Praesent dignissim vel ligula id semper. In laoreet maximus ex, non egestas est ullamcorper at. Ut arcu lorem, molestie vel efficitur id, tristique ac odio. Sed maximus varius libero aliquam vehicula. Donec dignissim vulputate tellus, a efficitur magna pulvinar non. Donec auctor, est commodo cursus sollicitudin, nibh lacus feugiat ante, sit amet ullamcorper erat nibh cursus diam. Fusce pretium, lorem in laoreet bibendum, justo arcu ornare est, sed pharetra erat nisl eu nisi. Suspendisse facilisis orci eget tempus interdum. Ut luctus felis et ex hendrerit, eget placerat nunc maximus. Morbi commodo nunc et magna dapibus, vitae scelerisque purus sollicitudin. Vestibulum id enim posuere, venenatis eros eu, varius ligula. Nam in diam pulvinar felis tincidunt rutrum. Etiam facilisis dapibus neque, sed ultricies metus consectetur vel. Duis porttitor, nisl at semper congue, nisi metus dictum turpis, ullamcorper feugiat libero orci ut diam. Vestibulum pharetra ex a sapien semper luctus. Aenean nec enim in sapien tincidunt bibendum.</p><p>Praesent pharetra odio velit, ac pharetra lacus tempor vel. Nunc lobortis nisl et pretium ullamcorper. Cras non nisl euismod justo faucibus dignissim a at justo. Nullam gravida urna eu viverra maximus. Morbi lacinia facilisis sollicitudin. Mauris iaculis at sapien at rhoncus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc ut dictum massa, nec imperdiet elit. Aliquam dapibus volutpat tellus. Nullam eu nibh eu metus venenatis faucibus. Nulla placerat nunc odio, in faucibus purus faucibus in. Suspendisse ultrices eu sem et efficitur. Nullam suscipit, dolor a fringilla imperdiet, sapien turpis commodo metus, a pellentesque lacus ligula id eros. Sed congue turpis eu metus maximus, at eleifend nibh imperdiet. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;</p>', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.', 'Yayında', '2025-04-28', 'Seo', '../assets/img/foto (6).jpg'),
(9, 'Blog Yazısı Başlık 7', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras accumsan, tortor auctor condimentum ullamcorper, odio enim blandit lorem, ac semper nisl purus vitae nunc. Aliquam erat volutpat. Phasellus imperdiet lectus id faucibus commodo. Pellentesque rutrum erat in sem tristique, eget imperdiet eros pellentesque. Mauris sed nulla ultricies, blandit mi et, pretium nunc. Curabitur et orci pulvinar, feugiat lorem quis, vehicula nisi. Fusce ut luctus nulla. Nullam nec eros quis nisl ultrices venenatis ac et neque. Pellentesque vitae elementum orci, a congue massa. Nulla accumsan, tellus eget efficitur hendrerit, erat purus facilisis arcu, ut lobortis justo est ac arcu. Donec gravida nibh tellus, at condimentum turpis feugiat in. Cras vel porta nisi. Nunc accumsan non ex eleifend congue. Suspendisse urna libero, iaculis id pharetra vel, volutpat sed odio. Nam ac leo dapibus, viverra eros vitae, vestibulum arcu.</p><p>Proin placerat nibh porttitor, euismod neque eget, sollicitudin ipsum. In non elit lobortis, pharetra lectus ut, consequat sapien. Sed eu velit auctor, faucibus massa in, convallis enim. Integer rutrum, quam vitae tincidunt imperdiet, neque dolor convallis leo, eget ullamcorper velit arcu ac risus. Sed congue, neque vel fermentum pellentesque, velit dolor hendrerit orci, in consequat orci elit quis orci. Nunc mollis, diam id fermentum fringilla, ante lectus sagittis nisi, sit amet congue odio sapien convallis nibh. Donec ut elementum nibh. Curabitur quam nunc, feugiat non felis eget, rutrum tristique metus. Suspendisse eget accumsan enim. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin eu augue consectetur, tempor ex ut, gravida dolor. Vestibulum vel rhoncus ante. Quisque quis finibus diam, vitae iaculis lacus. Praesent semper tellus vel nulla lobortis tempor. Nullam non pretium nulla, sed ultrices lorem. Curabitur viverra eget nisi eget pellentesque.</p><p>Suspendisse blandit eleifend dapibus. Aliquam efficitur urna cursus mauris hendrerit, et pharetra justo maximus. Etiam pretium augue ipsum, vitae imperdiet mi semper viverra. Quisque quis sapien quis turpis ullamcorper scelerisque eget id nulla. Sed auctor, tellus quis egestas iaculis, sapien neque porta risus, sed blandit nibh dui in neque. In hac habitasse platea dictumst. Ut non efficitur ante.</p><p>Praesent dignissim vel ligula id semper. In laoreet maximus ex, non egestas est ullamcorper at. Ut arcu lorem, molestie vel efficitur id, tristique ac odio. Sed maximus varius libero aliquam vehicula. Donec dignissim vulputate tellus, a efficitur magna pulvinar non. Donec auctor, est commodo cursus sollicitudin, nibh lacus feugiat ante, sit amet ullamcorper erat nibh cursus diam. Fusce pretium, lorem in laoreet bibendum, justo arcu ornare est, sed pharetra erat nisl eu nisi. Suspendisse facilisis orci eget tempus interdum. Ut luctus felis et ex hendrerit, eget placerat nunc maximus. Morbi commodo nunc et magna dapibus, vitae scelerisque purus sollicitudin. Vestibulum id enim posuere, venenatis eros eu, varius ligula. Nam in diam pulvinar felis tincidunt rutrum. Etiam facilisis dapibus neque, sed ultricies metus consectetur vel. Duis porttitor, nisl at semper congue, nisi metus dictum turpis, ullamcorper feugiat libero orci ut diam. Vestibulum pharetra ex a sapien semper luctus. Aenean nec enim in sapien tincidunt bibendum.</p><p>Praesent pharetra odio velit, ac pharetra lacus tempor vel. Nunc lobortis nisl et pretium ullamcorper. Cras non nisl euismod justo faucibus dignissim a at justo. Nullam gravida urna eu viverra maximus. Morbi lacinia facilisis sollicitudin. Mauris iaculis at sapien at rhoncus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc ut dictum massa, nec imperdiet elit. Aliquam dapibus volutpat tellus. Nullam eu nibh eu metus venenatis faucibus. Nulla placerat nunc odio, in faucibus purus faucibus in. Suspendisse ultrices eu sem et efficitur. Nullam suscipit, dolor a fringilla imperdiet, sapien turpis commodo metus, a pellentesque lacus ligula id eros. Sed congue turpis eu metus maximus, at eleifend nibh imperdiet. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;</p>', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.', 'Yayında', '2025-04-28', 'Web Tasarımı', '../assets/img/foto (7).jpg'),
(10, 'Blog Yazısı Başlık 8', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras accumsan, tortor auctor condimentum ullamcorper, odio enim blandit lorem, ac semper nisl purus vitae nunc. Aliquam erat volutpat. Phasellus imperdiet lectus id faucibus commodo. Pellentesque rutrum erat in sem tristique, eget imperdiet eros pellentesque. Mauris sed nulla ultricies, blandit mi et, pretium nunc. Curabitur et orci pulvinar, feugiat lorem quis, vehicula nisi. Fusce ut luctus nulla. Nullam nec eros quis nisl ultrices venenatis ac et neque. Pellentesque vitae elementum orci, a congue massa. Nulla accumsan, tellus eget efficitur hendrerit, erat purus facilisis arcu, ut lobortis justo est ac arcu. Donec gravida nibh tellus, at condimentum turpis feugiat in. Cras vel porta nisi. Nunc accumsan non ex eleifend congue. Suspendisse urna libero, iaculis id pharetra vel, volutpat sed odio. Nam ac leo dapibus, viverra eros vitae, vestibulum arcu.</p><p>Proin placerat nibh porttitor, euismod neque eget, sollicitudin ipsum. In non elit lobortis, pharetra lectus ut, consequat sapien. Sed eu velit auctor, faucibus massa in, convallis enim. Integer rutrum, quam vitae tincidunt imperdiet, neque dolor convallis leo, eget ullamcorper velit arcu ac risus. Sed congue, neque vel fermentum pellentesque, velit dolor hendrerit orci, in consequat orci elit quis orci. Nunc mollis, diam id fermentum fringilla, ante lectus sagittis nisi, sit amet congue odio sapien convallis nibh. Donec ut elementum nibh. Curabitur quam nunc, feugiat non felis eget, rutrum tristique metus. Suspendisse eget accumsan enim. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin eu augue consectetur, tempor ex ut, gravida dolor. Vestibulum vel rhoncus ante. Quisque quis finibus diam, vitae iaculis lacus. Praesent semper tellus vel nulla lobortis tempor. Nullam non pretium nulla, sed ultrices lorem. Curabitur viverra eget nisi eget pellentesque.</p><p>Suspendisse blandit eleifend dapibus. Aliquam efficitur urna cursus mauris hendrerit, et pharetra justo maximus. Etiam pretium augue ipsum, vitae imperdiet mi semper viverra. Quisque quis sapien quis turpis ullamcorper scelerisque eget id nulla. Sed auctor, tellus quis egestas iaculis, sapien neque porta risus, sed blandit nibh dui in neque. In hac habitasse platea dictumst. Ut non efficitur ante.</p><p>Praesent dignissim vel ligula id semper. In laoreet maximus ex, non egestas est ullamcorper at. Ut arcu lorem, molestie vel efficitur id, tristique ac odio. Sed maximus varius libero aliquam vehicula. Donec dignissim vulputate tellus, a efficitur magna pulvinar non. Donec auctor, est commodo cursus sollicitudin, nibh lacus feugiat ante, sit amet ullamcorper erat nibh cursus diam. Fusce pretium, lorem in laoreet bibendum, justo arcu ornare est, sed pharetra erat nisl eu nisi. Suspendisse facilisis orci eget tempus interdum. Ut luctus felis et ex hendrerit, eget placerat nunc maximus. Morbi commodo nunc et magna dapibus, vitae scelerisque purus sollicitudin. Vestibulum id enim posuere, venenatis eros eu, varius ligula. Nam in diam pulvinar felis tincidunt rutrum. Etiam facilisis dapibus neque, sed ultricies metus consectetur vel. Duis porttitor, nisl at semper congue, nisi metus dictum turpis, ullamcorper feugiat libero orci ut diam. Vestibulum pharetra ex a sapien semper luctus. Aenean nec enim in sapien tincidunt bibendum.</p><p>Praesent pharetra odio velit, ac pharetra lacus tempor vel. Nunc lobortis nisl et pretium ullamcorper. Cras non nisl euismod justo faucibus dignissim a at justo. Nullam gravida urna eu viverra maximus. Morbi lacinia facilisis sollicitudin. Mauris iaculis at sapien at rhoncus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc ut dictum massa, nec imperdiet elit. Aliquam dapibus volutpat tellus. Nullam eu nibh eu metus venenatis faucibus. Nulla placerat nunc odio, in faucibus purus faucibus in. Suspendisse ultrices eu sem et efficitur. Nullam suscipit, dolor a fringilla imperdiet, sapien turpis commodo metus, a pellentesque lacus ligula id eros. Sed congue turpis eu metus maximus, at eleifend nibh imperdiet. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;</p>', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.', 'Yayında', '2025-04-28', 'Web Tasarımı', '../assets/img/foto (8).jpg'),
(11, 'Blog Yazısı Başlık 9', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras accumsan, tortor auctor condimentum ullamcorper, odio enim blandit lorem, ac semper nisl purus vitae nunc. Aliquam erat volutpat. Phasellus imperdiet lectus id faucibus commodo. Pellentesque rutrum erat in sem tristique, eget imperdiet eros pellentesque. Mauris sed nulla ultricies, blandit mi et, pretium nunc. Curabitur et orci pulvinar, feugiat lorem quis, vehicula nisi. Fusce ut luctus nulla. Nullam nec eros quis nisl ultrices venenatis ac et neque. Pellentesque vitae elementum orci, a congue massa. Nulla accumsan, tellus eget efficitur hendrerit, erat purus facilisis arcu, ut lobortis justo est ac arcu. Donec gravida nibh tellus, at condimentum turpis feugiat in. Cras vel porta nisi. Nunc accumsan non ex eleifend congue. Suspendisse urna libero, iaculis id pharetra vel, volutpat sed odio. Nam ac leo dapibus, viverra eros vitae, vestibulum arcu.</p><p>Proin placerat nibh porttitor, euismod neque eget, sollicitudin ipsum. In non elit lobortis, pharetra lectus ut, consequat sapien. Sed eu velit auctor, faucibus massa in, convallis enim. Integer rutrum, quam vitae tincidunt imperdiet, neque dolor convallis leo, eget ullamcorper velit arcu ac risus. Sed congue, neque vel fermentum pellentesque, velit dolor hendrerit orci, in consequat orci elit quis orci. Nunc mollis, diam id fermentum fringilla, ante lectus sagittis nisi, sit amet congue odio sapien convallis nibh. Donec ut elementum nibh. Curabitur quam nunc, feugiat non felis eget, rutrum tristique metus. Suspendisse eget accumsan enim. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin eu augue consectetur, tempor ex ut, gravida dolor. Vestibulum vel rhoncus ante. Quisque quis finibus diam, vitae iaculis lacus. Praesent semper tellus vel nulla lobortis tempor. Nullam non pretium nulla, sed ultrices lorem. Curabitur viverra eget nisi eget pellentesque.</p><p>Suspendisse blandit eleifend dapibus. Aliquam efficitur urna cursus mauris hendrerit, et pharetra justo maximus. Etiam pretium augue ipsum, vitae imperdiet mi semper viverra. Quisque quis sapien quis turpis ullamcorper scelerisque eget id nulla. Sed auctor, tellus quis egestas iaculis, sapien neque porta risus, sed blandit nibh dui in neque. In hac habitasse platea dictumst. Ut non efficitur ante.</p><p>Praesent dignissim vel ligula id semper. In laoreet maximus ex, non egestas est ullamcorper at. Ut arcu lorem, molestie vel efficitur id, tristique ac odio. Sed maximus varius libero aliquam vehicula. Donec dignissim vulputate tellus, a efficitur magna pulvinar non. Donec auctor, est commodo cursus sollicitudin, nibh lacus feugiat ante, sit amet ullamcorper erat nibh cursus diam. Fusce pretium, lorem in laoreet bibendum, justo arcu ornare est, sed pharetra erat nisl eu nisi. Suspendisse facilisis orci eget tempus interdum. Ut luctus felis et ex hendrerit, eget placerat nunc maximus. Morbi commodo nunc et magna dapibus, vitae scelerisque purus sollicitudin. Vestibulum id enim posuere, venenatis eros eu, varius ligula. Nam in diam pulvinar felis tincidunt rutrum. Etiam facilisis dapibus neque, sed ultricies metus consectetur vel. Duis porttitor, nisl at semper congue, nisi metus dictum turpis, ullamcorper feugiat libero orci ut diam. Vestibulum pharetra ex a sapien semper luctus. Aenean nec enim in sapien tincidunt bibendum.</p><p>Praesent pharetra odio velit, ac pharetra lacus tempor vel. Nunc lobortis nisl et pretium ullamcorper. Cras non nisl euismod justo faucibus dignissim a at justo. Nullam gravida urna eu viverra maximus. Morbi lacinia facilisis sollicitudin. Mauris iaculis at sapien at rhoncus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc ut dictum massa, nec imperdiet elit. Aliquam dapibus volutpat tellus. Nullam eu nibh eu metus venenatis faucibus. Nulla placerat nunc odio, in faucibus purus faucibus in. Suspendisse ultrices eu sem et efficitur. Nullam suscipit, dolor a fringilla imperdiet, sapien turpis commodo metus, a pellentesque lacus ligula id eros. Sed congue turpis eu metus maximus, at eleifend nibh imperdiet. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;</p>', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.', 'Yayında', '2025-04-28', 'Grafik Tasarımı', '../assets/img/foto (9).jpg'),
(12, 'Blog Yazısı Başlık 10', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras accumsan, tortor auctor condimentum ullamcorper, odio enim blandit lorem, ac semper nisl purus vitae nunc. Aliquam erat volutpat. Phasellus imperdiet lectus id faucibus commodo. Pellentesque rutrum erat in sem tristique, eget imperdiet eros pellentesque. Mauris sed nulla ultricies, blandit mi et, pretium nunc. Curabitur et orci pulvinar, feugiat lorem quis, vehicula nisi. Fusce ut luctus nulla. Nullam nec eros quis nisl ultrices venenatis ac et neque. Pellentesque vitae elementum orci, a congue massa. Nulla accumsan, tellus eget efficitur hendrerit, erat purus facilisis arcu, ut lobortis justo est ac arcu. Donec gravida nibh tellus, at condimentum turpis feugiat in. Cras vel porta nisi. Nunc accumsan non ex eleifend congue. Suspendisse urna libero, iaculis id pharetra vel, volutpat sed odio. Nam ac leo dapibus, viverra eros vitae, vestibulum arcu.</p><p>Proin placerat nibh porttitor, euismod neque eget, sollicitudin ipsum. In non elit lobortis, pharetra lectus ut, consequat sapien. Sed eu velit auctor, faucibus massa in, convallis enim. Integer rutrum, quam vitae tincidunt imperdiet, neque dolor convallis leo, eget ullamcorper velit arcu ac risus. Sed congue, neque vel fermentum pellentesque, velit dolor hendrerit orci, in consequat orci elit quis orci. Nunc mollis, diam id fermentum fringilla, ante lectus sagittis nisi, sit amet congue odio sapien convallis nibh. Donec ut elementum nibh. Curabitur quam nunc, feugiat non felis eget, rutrum tristique metus. Suspendisse eget accumsan enim. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin eu augue consectetur, tempor ex ut, gravida dolor. Vestibulum vel rhoncus ante. Quisque quis finibus diam, vitae iaculis lacus. Praesent semper tellus vel nulla lobortis tempor. Nullam non pretium nulla, sed ultrices lorem. Curabitur viverra eget nisi eget pellentesque.</p><p>Suspendisse blandit eleifend dapibus. Aliquam efficitur urna cursus mauris hendrerit, et pharetra justo maximus. Etiam pretium augue ipsum, vitae imperdiet mi semper viverra. Quisque quis sapien quis turpis ullamcorper scelerisque eget id nulla. Sed auctor, tellus quis egestas iaculis, sapien neque porta risus, sed blandit nibh dui in neque. In hac habitasse platea dictumst. Ut non efficitur ante.</p><p>Praesent dignissim vel ligula id semper. In laoreet maximus ex, non egestas est ullamcorper at. Ut arcu lorem, molestie vel efficitur id, tristique ac odio. Sed maximus varius libero aliquam vehicula. Donec dignissim vulputate tellus, a efficitur magna pulvinar non. Donec auctor, est commodo cursus sollicitudin, nibh lacus feugiat ante, sit amet ullamcorper erat nibh cursus diam. Fusce pretium, lorem in laoreet bibendum, justo arcu ornare est, sed pharetra erat nisl eu nisi. Suspendisse facilisis orci eget tempus interdum. Ut luctus felis et ex hendrerit, eget placerat nunc maximus. Morbi commodo nunc et magna dapibus, vitae scelerisque purus sollicitudin. Vestibulum id enim posuere, venenatis eros eu, varius ligula. Nam in diam pulvinar felis tincidunt rutrum. Etiam facilisis dapibus neque, sed ultricies metus consectetur vel. Duis porttitor, nisl at semper congue, nisi metus dictum turpis, ullamcorper feugiat libero orci ut diam. Vestibulum pharetra ex a sapien semper luctus. Aenean nec enim in sapien tincidunt bibendum.</p><p>Praesent pharetra odio velit, ac pharetra lacus tempor vel. Nunc lobortis nisl et pretium ullamcorper. Cras non nisl euismod justo faucibus dignissim a at justo. Nullam gravida urna eu viverra maximus. Morbi lacinia facilisis sollicitudin. Mauris iaculis at sapien at rhoncus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc ut dictum massa, nec imperdiet elit. Aliquam dapibus volutpat tellus. Nullam eu nibh eu metus venenatis faucibus. Nulla placerat nunc odio, in faucibus purus faucibus in. Suspendisse ultrices eu sem et efficitur. Nullam suscipit, dolor a fringilla imperdiet, sapien turpis commodo metus, a pellentesque lacus ligula id eros. Sed congue turpis eu metus maximus, at eleifend nibh imperdiet. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;</p>', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.', 'Yayında', '2025-04-28', 'Dijital Pazarlama', '../assets/img/foto (1).jpg');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `yorumlar`
--

CREATE TABLE `yorumlar` (
  `id` int(11) NOT NULL,
  `isim` varchar(50) NOT NULL,
  `eposta` varchar(75) NOT NULL,
  `yorum` text NOT NULL,
  `yaziID` varchar(5) NOT NULL,
  `baslik` varchar(150) NOT NULL,
  `durum` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Tablo döküm verisi `yorumlar`
--

INSERT INTO `yorumlar` (`id`, `isim`, `eposta`, `yorum`, `yaziID`, `baslik`, `durum`) VALUES
(1, 'Hayko Cepkin', 'haykoilecos@hayko.com', 'Bu blog yazısı resmen bertaraf et şarkımdan daha iyi', '11', 'Blog Yazısı Başlık 9', 'Onaylandı'),
(2, 'Mahmut Tuncer', 'mamo@mahmut.com', 'Halay ile Coş', '10', 'Blog Yazısı Başlık 8', 'Onaylandı'),
(4, 'Ajdar', 'ajdar@gmail.com', 'Çikita Muz ile Dünya Starıyım Ben', '10', 'Blog Yazısı Başlık 8', 'Onaylandı');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `anasayfa`
--
ALTER TABLE `anasayfa`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `hakkimizda`
--
ALTER TABLE `hakkimizda`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `hizmetler`
--
ALTER TABLE `hizmetler`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `kategoriler`
--
ALTER TABLE `kategoriler`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `mesajlar`
--
ALTER TABLE `mesajlar`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `portfolyo`
--
ALTER TABLE `portfolyo`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `reklam_talep`
--
ALTER TABLE `reklam_talep`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `yazilar`
--
ALTER TABLE `yazilar`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `yorumlar`
--
ALTER TABLE `yorumlar`
  ADD PRIMARY KEY (`id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `anasayfa`
--
ALTER TABLE `anasayfa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Tablo için AUTO_INCREMENT değeri `hakkimizda`
--
ALTER TABLE `hakkimizda`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Tablo için AUTO_INCREMENT değeri `hizmetler`
--
ALTER TABLE `hizmetler`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- Tablo için AUTO_INCREMENT değeri `kategoriler`
--
ALTER TABLE `kategoriler`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- Tablo için AUTO_INCREMENT değeri `mesajlar`
--
ALTER TABLE `mesajlar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- Tablo için AUTO_INCREMENT değeri `portfolyo`
--
ALTER TABLE `portfolyo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- Tablo için AUTO_INCREMENT değeri `reklam_talep`
--
ALTER TABLE `reklam_talep`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- Tablo için AUTO_INCREMENT değeri `yazilar`
--
ALTER TABLE `yazilar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- Tablo için AUTO_INCREMENT değeri `yorumlar`
--
ALTER TABLE `yorumlar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
