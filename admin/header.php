<?php
require_once('../assets/baglan.php');
session_start();

if (!isset($_SESSION['kadi'])) {
    die('Giriş Yetkiniz Yoktur');
}


$yeniMesaj = $db -> prepare('select count(*) from mesajlar where durum="Okunmadı"');
$yeniMesaj -> execute();
$yeniMesajSay = $yeniMesaj -> fetchColumn();
?>

<!DOCTYPE html>
<html lang="tr">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!-- Css Files -->
    <link rel="stylesheet" href="../assets/css/bootstrap.min.css">
    <link rel="stylesheet" href="../assets/css/style.css">

    <!-- CK Editor -->
    <script src="https://cdn.ckeditor.com/ckeditor5/39.0.1/classic/ckeditor.js"></script>

    <title>Document</title>
</head>

<body>

    <section id="adminPage">
        <div class="container-fluid">
            <div class="row bg-dark text-white">
                <div class="col-md-2">Admin / Proje Adı</div>
                <div class="col-md-10 text-end">
                    <a href="logout.php" class="text-white text-decoration-none">Güvenli Çıkış</a>
                </div>
            </div>
            <div class="row" style="height: 96.5vh;">
                <div class="col-md-2 bg-dark py-3" id="adminNav">
                    <a href="dashboard.php">Başlangıç</a>
                    <a href="kategoriler.php">Kategoriler</a>
                    <a href="yazilar.php">Yazılar</a>
                    <div class="dropdown">
                        <a class="dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                            Sayfalar
                        </a>
                        <ul class="dropdown-menu">
                            <li><a class="dropdown-item text-dark" href="anasayfa.php">Ana Sayfa</a></li>
                            <li><a class="dropdown-item text-dark" href="hakkimizda.php">Hakkımızda</a></li>
                        </ul>
                    </div>
                    <a href="portfolyo.php">Portfolyo</a>
                    <a href="hizmetler.php">Hizmetler</a>
                    <a href="yorumlar.php">Yorumlar</a>
                    <a href="mesajlar.php">Mesajlar <span class="badge bg-danger"><?php echo $yeniMesajSay; ?></span> </a>
                    <a href="seo-talepleri.php">Seo Talepleri</a>
                    <a href="reklam-talep.php">Reklam Talepleri</a>
                    <a href="ebulten-uyeler.php">E-Bülten Üyeleri</a>
                    <a href="dijital-pazarlama.php">Dijital Pazarlama Entegrasyon</a>
                    <a href="ayarlar.php">Site Ayaları</a>
                    <a href="logout.php" class="text-warning">Güvenli Çıkış</a>
                </div>
                <div class="col-md-10 bg-light py-3">