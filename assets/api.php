<?php

header('Content-Type:application/json'); //Kendi sitemiz içinde
// header("Access-Control-Allow-Origin: *"); // Tüm domain'lerin bu API'ye erişmesine izin verir.
header("Access-Control-Allow-Origin: https://frontend-sitem.com"); // Sadece belli bir domain’e izin vermek istersen
require_once('baglan.php');

$kategoriler = $db->prepare('select * from kategoriler');
$kategoriler->execute();
$kategorilerSatir = $kategoriler->fetchAll(PDO::FETCH_ASSOC);
//$kategorilerSatir = $kategoriler->fetchAll(PDO::FETCH_OBJ);

echo json_encode($kategorilerSatir);

/*
Özellik                 | PDO::FETCH_ASSOC  | PDO::FETCH_OBJ
Erişim tipi             | $veri["alanAdi"]  | $veri->alanAdi
json_encode() çıktısı   | Aynı görünür      | Aynı görünür
Performans              | Hemen hemen aynı  | Aynı
*/