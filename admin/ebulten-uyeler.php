<?php
require_once('header.php');

if (isset($_GET['deleteID'])) {
    $id = $_GET['deleteID'];

    $uyeSil = $db->prepare('delete from ebulten where id=?');
    $uyeSil->execute(array($id));

    if ($uyeSil->rowCount()) {
        echo '<script>alert("Üye Silindi")</script><meta http-equiv="refresh" content="0; url=ebulten-uyeler.php">';
    } else {
        echo '<script>alert("Hata Oluştu")</script><meta http-equiv="refresh" content="0; url=ebulten-uyeler.php">';
    }
} elseif (isset($_GET['updateID'])) {
    $id = $_GET['updateID'];

    $uyeMail = $db->prepare('select * from ebulten where id=?');
    $uyeMail->execute(array($id));
    $uyeMailRow = $uyeMail->fetch();

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
        <h3>E-Bülten Üyeleri</h3>
    </div>
    <div class="row">
        <div class="col-12">
            <table class="table table-striped">
                <thead>
                    <tr>
                        <th>E-Posta Adresi</th>
                        <th class="text-end">Düzen / Sil</th>
                    </tr>
                </thead>
                <tbody>

                    <?php
                    $ebultenUyeList = $db->prepare('select * from ebulten order by id desc');
                    $ebultenUyeList->execute();

                    if ($ebultenUyeList->rowCount()) {
                        foreach ($ebultenUyeList as $ebultenUyeListRow) {
                    ?>
                            <tr>
                                <td><a href="mailto:<?php echo $ebultenUyeListRow['eposta']; ?>"><?php echo $ebultenUyeListRow['eposta']; ?></a></td>
                                <td class="text-end">
                                    <a href="ebulten-uyeler.php?updateID=<?php echo $ebultenUyeListRow['id']; ?>" class="btn btn-warning">Düzenle</a>
                                    <a href="ebulten-uyeler.php?deleteID=<?php echo $ebultenUyeListRow['id']; ?>" class="btn btn-danger">Sil</a>
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
</div>
<!-- Admin Body Section End -->


<!-- Üye Update Modal Start -->
<div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="exampleModalLabel">Üye Mail Adresi Güncelle</h5>
                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
            </div>
            <div class="modal-body">
                <form action="" method="post" class="flexList gap-2">
                    <input type="email" name="epostaUP" value="<?php echo $uyeMailRow['eposta']; ?>" class="form-control">
                    <input type="submit" value="Güncelle" class="btn btn-success w-100" name="guncelle">
                </form>
            </div>
        </div>
    </div>
</div>
<!-- Üye Update Modal End -->
<!-- Üye Mail Update Module Start -->
<?php
if (isset($_POST['guncelle'])) {
    $guncelle = $db->prepare('update ebulten set eposta=? where id=?');
    $guncelle->execute(array($_POST['epostaUP'], $id));

    if ($guncelle->rowCount()) {
        echo '<script>alert("Üye Maili Güncellendi")</script><meta http-equiv="refresh" content="0; url=ebulten-uyeler.php">';
    } else {
        echo '<script>alert("Hata Oluştu")</script><meta http-equiv="refresh" content="0; url=ebulten-uyeler.php">';
    }
}
?>
<!-- Üye Mail Update Module End -->
<?php require_once('footer.php'); ?>