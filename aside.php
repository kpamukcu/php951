<div class="col-md-3">
    <div class="row mb-3">
        <div class="col-12">
            <div class="card shadow">
                <div class="card-body">
                    <form action="" method="get">
                        <input type="search" name="ara" placeholder="Kelime Girin..." class="form-control mb-2">
                        <input type="submit" value="Ara" class="btn btn-purple w-100" name="find">
                    </form>
                </div>
            </div>
        </div>
    </div>
    <div class="row mb-3">
        <div class="col-12">
            <div class="card shadow">
                <div class="card-body">
                    <h3 class="text-purple">Bizi Takip Edin</h3>
                    <a href=""><i class="bi bi-facebook"></i></a>
                    <a href=""><i class="bi bi-instagram"></i></a>
                    <a href=""><i class="bi bi-twitter"></i></a>
                    <a href=""><i class="bi bi-linkedin"></i></a>
                    <a href=""><i class="bi bi-whatsapp"></i></a>
                </div>
            </div>
        </div>
    </div>
    <div class="row mb-3">
        <div class="col-12">
            <div class="card shadow">
                <div class="card-body">
                    <h3 class="text-purple">Kategoriler</h3>
                    <div class="flexList">
                        <?php
                        $katList = $db->prepare('select distinct kategori from yazilar');
                        $katList->execute();

                        if ($katList->rowCount()) {
                            foreach ($katList as $katListSatir) {
                        ?>
                                <a href="kategori.php?katAdi=<?php echo $katListSatir['kategori']; ?>"><?php echo $katListSatir['kategori']; ?></a>
                        <?php
                            }
                        }
                        ?>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="row mb-3">
        <div class="col-12">
            <div class="card shadow">
                <div class="card-body">
                    <h3 class="text-purple">Son Yazılar</h3>

                    <div class="flexList">
                        <?php
                        $yaziList = $db->prepare('select * from yazilar order by id desc limit 5');
                        $yaziList->execute();

                        if ($yaziList->rowCount()) {
                            foreach ($yaziList as $yaziListSatir) {
                        ?>
                                <a href="makale.php?postID=<?php echo $yaziListSatir['id']; ?>"><?php echo $yaziListSatir['baslik']; ?></a>
                        <?php
                            }
                        }
                        ?>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="row mb-3">
        <div class="col-12">
            <div class="card shadow">
                <div class="card-body">
                    <?php
                    $reklamCek = $db->prepare('select * from reklam_talep where durum="Onaylandı" order by id desc limit 1 ');
                    $reklamCek -> execute();
                    $reklamCekSatir = $reklamCek -> fetch();
                    ?>
                    <a href="<?php echo $reklamCekSatir['adres']; ?>" target="_blank"><img src="<?php echo $reklamCekSatir['gorsel']; ?>" alt="" class="w-100"></a>
                </div>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-12">
            <div class="card shadow">
                <div class="card-body">
                    <img src="./assets/img/reklam.jpg" alt="Arı Bilişim Reklam Alanı" class="w-100" data-bs-toggle="modal" data-bs-target="#staticBackdrop" style="cursor: pointer;">

                    <!-- Modal -->
                    <div class="modal fade" id="staticBackdrop" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
                        <div class="modal-dialog">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <h1 class="modal-title fs-5" id="staticBackdropLabel">Reklam Başvurusu</h1>
                                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                </div>
                                <div class="modal-body">
                                    <form action="" method="post" class="row px-3" style="row-gap: 10px;" enctype="multipart/form-data">
                                        <input type="text" name="isim" placeholder="Adınız Soyadınız" class="form-control" required>
                                        <input type="tel" name="telefon" placeholder="Telefon Numaranız" class="form-control" required>
                                        <input type="email" name="eposta" placeholder="E-Posta Adresiniz" class="form-control" required>
                                        <input type="url" name="adres" placeholder="Web Sitesi Adresiniz" class="form-control" required>
                                        <input type="file" name="gorsel" class="form-control" required>
                                        <input type="submit" value="Başvur" class="btn btn-purple" name="reklam">
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>


<!-- Ads Başvur Add Module Start -->

<?php

if (isset($_POST['reklam'])) {
    $gorsel = './assets/img/' . $_FILES['gorsel']['name'];

    if (move_uploaded_file($_FILES['gorsel']['tmp_name'], $gorsel)) {
        $reklamTalep = $db->prepare('insert into reklam_talep(isim,telefon,eposta,adres,gorsel,durum) values(?,?,?,?,?,?)');
        $reklamTalep->execute(array($_POST['isim'], $_POST['telefon'], $_POST['eposta'], $_POST['adres'], $gorsel, 'Bekliyor'));

        if ($reklamTalep->rowCount()) {
            echo '<script>alert("En Kısa Zamanda Aranacaksınız")</script><meta http-equiv="refresh" content="0; url=makale.php?postID=' . $id . '">';
        } else {
            echo '<script>alert("Hata Oluştu. Tekrar Deneyin.")</script><meta http-equiv="refresh" content="0; url=makale.php?postID=' . $id . '">';
        }
    }
}

?>



<!-- Ads Başvur Add Module End -->