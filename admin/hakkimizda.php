<?php require_once('header.php'); ?>
<!-- Admin Body Section Start -->
<div class="row">
    <div class="col-12">
        <h3>Hakkımızda Sayfa Ayarları</h3>
    </div>
</div>
<div class="row">
    <form action="" method="post" class="row" enctype="multipart/form-data">
        <div class="col-md-9 flexList row-gap-3">
            <input type="text" name="baslik" placeholder="Başlık Girin" class="form-control">
            <textarea name="aciklama" id="editor1" placeholder="Tanıtım Yazısı Girin"></textarea>
            <script>
                ClassicEditor
                    .create(document.querySelector('#editor1'))
                    .then(editor => {
                        editor.ui.view.editable.element.style.height = '300px';
                        editor.ui.view.element.style.width = '100%';
                    })
                    .catch(error => {
                        console.error(error);
                    });
            </script>
        </div>
        <div class="col-md-3 flexList row-gap-3">
            <textarea name="metaDesc" placeholder="Kısa Açıklama Girin" rows="8" class="form-control"></textarea>
            <label>
                Banner Görsel Ekle
                <input type="file" name="gorsel" class="form-control">
            </label>
            <input type="text" name="alt" placeholder="Görsel Kısa Açıklama" class="form-control">
            <input type="submit" value="Kaydet" class="btn btn-success" name="kaydet">
        </div>
    </form>
</div>
<div class="row mt-5">
    <div class="col-12">
        <table class="table table-striped">
            <thead>
                <tr>
                    <th>Görsel</th>
                    <th>Başlık</th>
                    <th>Açıklama</th>
                    <th>Meta Desc</th>
                    <th>Görsel Açıklama</th>
                    <th>Düzenle</th>
                    <th>Sil</th>
                </tr>
            </thead>
        </table>
    </div>
</div>
<!-- Admin Body Section End -->



<!-- About Us Insert Module Start -->
<?php

if(isset($_POST['kaydet'])){
    $gorsel = '../assets/img/'.$_FILES['gorsel']['name'];

    if(move_uploaded_file($_FILES['gorsel']['tmp_name'],$gorsel)){
        $saveAbout = $db -> prepare('insert into hakkimizda(baslik,aciklama,metaDesc,gorsel,alt) values(?,?,?,?,?)');
        $saveAbout -> execute(array($_POST['baslik'],$_POST['aciklama'],$_POST['metaDesc'],$gorsel,$_POST['alt']));

        if($saveAbout -> rowCount()){
            echo '<script>alert("Kayıt Eklendi")</script><meta http-equiv="refresh" content="0; url=hakkimizda.php">';
        } else {
            echo '<script>alert("Hata Oluştu")</script><meta http-equiv="refresh" content="0; url=hakkimizda.php">';
        }
    }
}

?>
<!-- About Us Insert Module End -->

<?php require_once('footer.php'); ?>