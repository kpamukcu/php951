<?php
require_once('header.php');

if (isset($_GET['deleteID'])) {
    $urlSil = $db->prepare('delete from seotalep where id=?');
    $urlSil->execute(array($_GET['deleteID']));

    if ($urlSil->rowCount()) {
        echo '<script>alert("Talep Silindi")</script><meta http-equiv="refresh" content="0; url=seo-talepleri.php">';
    } else {
        echo '<script>alert("Hata Oluştu")</script><meta http-equiv="refresh" content="0; url=seo-talepleri.php">';
    }
} else if (isset($_GET['updateID'])) {
    $url = $db->prepare('select * from seotalep where id=?');
    $url->execute(array($_GET['updateID']));
    $urlRow = $url->fetch();

    echo '<script>
            document.addEventListener("DOMContentLoaded", function () {
            var myModal = new bootstrap.Modal(document.getElementById("exampleModal"));
            myModal.show();
            });
    </script>';
}
?>
<!-- Admin Body Section Start -->
<div class="row">
    <div class="col-12">
        <h3>Seo Talepleri</h3>
    </div>
</div>
<div class="row">
    <div class="col-12">
        <table class="table table-striped">
            <thead>
                <tr>
                    <th>Web Sitesi Adresi</th>
                    <th class="text-end">Düzenle / Sil</th>
                </tr>
            </thead>
            <tbody>

                <?php
                $urlList = $db->prepare('select * from seotalep order by id desc');
                $urlList->execute();

                if ($urlList->rowCount()) {
                    foreach ($urlList as $urlListRow) {
                ?>
                        <tr>
                            <td><a href="<?php echo $urlListRow['url']; ?>" target="_blank"><?php echo $urlListRow['url']; ?></a></td>
                            <td class="text-end">
                                <a href="seo-talepleri.php?updateID=<?php echo $urlListRow['id']; ?>" class="btn btn-warning">Düzenle</a>
                                <a href="seo-talepleri.php?deleteID=<?php echo $urlListRow['id']; ?>" class="btn btn-danger">Sil</a>
                            </td>
                        </tr>
                <?php
                    }
                }
                ?>
            </tbody>
        </table>
    </div>
</div>
<!-- Admin Body Section End -->


<!-- Url Update Modal Start -->
<div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="exampleModalLabel">Seo Talep URL Güncelleme</h5>
                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
            </div>
            <div class="modal-body">
                <form action="" method="post" class="flexList gap-2">
                    <input type="url" name="urlUP" value="<?php echo $urlRow['url']; ?>" class="form-control">
                    <input type="submit" value="Güncelle" class="btn btn-success w-100" name="guncelle">
                </form>
            </div>
        </div>
    </div>
</div>
<!-- Url Update Modal End -->

<!-- URL Update Module Start -->
<?php
if(isset($_POST['guncelle'])){
    $urlGuncelle = $db -> prepare('update seotalep set url=? where id=?');
    $urlGuncelle -> execute(array($_POST['urlUP'],$_GET['updateID']));

    if($urlGuncelle -> rowCount()){
        echo '<script>alert("Url Güncellendi")</script><meta http-equiv="refresh" content="0; url=seo-talepleri.php">';
    } else {
        echo '<script>alert("Hata Oluştu")</script><meta http-equiv="refresh" content="0; url=seo-talepleri.php">';
    }
}
?>
<!-- URL Update Module End -->
<?php require_once('footer.php'); ?>