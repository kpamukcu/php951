<?php require_once('header.php'); ?>
<!-- Admin Body Section Start -->
<div class="row">
    <div class="col-12">
        <h3>Kategoriler</h3>
    </div>
</div>
<div class="row">
    <div class="col-md-3">
        <form action="" method="post">
            <input type="text" name="katAdi" placeholder="Kategori Adı" class="form-control">
            <select name="katTuru" class="form-control my-2">
                <option value="">Seçiniz</option>
                <option value="Alt Kategori">Alt Kategori</option>
                <option value="Üst Kategori">Üst Kategori</option>
            </select>
            <label>Üst Kategori</label>
            <select name="ustKat" class="form-control">
                <option value="">Seçiniz</option>
            </select>
            <textarea name="aciklama" placeholder="Açıklama" rows="4" class="form-control my-2"></textarea>
            <input type="submit" value="Kaydet" class="btn btn-success w-100" name="kaydet">
        </form>

        <!-- Kategori Insert Module Start -->
        <?php
        if (isset($_POST['kaydet'])) {
            $katAdi = $_POST['katAdi'];
            $katTuru = $_POST['katTuru'];
            $ustKat = $_POST['ustKat'];
            $aciklama = $_POST['aciklama'];

            $katKaydet = $db->prepare('insert into kategoriler(katAdi,katTuru,ustKat,aciklama) values(?,?,?,?)');
            $katKaydet->execute(array($katAdi, $katTuru, $ustKat, $aciklama));

            if ($katKaydet->rowCount()) {
                echo '<div class="alert alert-success mt-2 text-center">Kayıt Başarılı</div><meta http-equiv="refresh" content="1; url=kategoriler.php">';
            } else {
                echo '<div class="alert alert-danger mt-2 text-center">Hata Oluştu</div><meta http-equiv="refresh" content="1; url=kategoriler.php">';
            }
        }
        ?>
        <!-- Kategori Insert Module End -->
    </div>

    <div class="col-md-9">
        Tablo Gelecek
    </div>
</div>
<!-- Admin Body Section End -->
<?php require_once('footer.php'); ?>