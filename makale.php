<?php 
require_once('header.php'); 

if(isset($_GET['postID'])){
    $id = $_GET['postID'];
    $article = $db -> prepare('select * from yazilar where id=?');
    $article -> execute(array($id));
    $articleSatir = $article -> fetch();
}

?>

<!-- Content Section Start -->
 <section id="article">
    <div class="container">
        <div class="row">
            <div class="col-md-9">
                <!-- Breadcrumb Start -->
                 <div>
                    <a href="index.php">Ana Sayfa</a> / <a href="blog.php">Blog</a> / <?php echo $articleSatir['baslik']; ?>
                </div>
                <!-- Breadcrumb End -->
                 <img src="<?php echo substr($articleSatir['gorsel'],1); ?>" alt="<?php echo $articleSatir['baslik']; ?>">
                 <h1><?php echo $articleSatir['baslik']; ?></h1>
                 <small>Tarih: <?php echo $articleSatir['tarih']; ?> / XX Yorum</small>
                XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
            </div>
            <?php require_once('aside.php'); ?>
        </div>
    </div>
 </section>
<!-- Content Section End -->

<?php require_once('footer.php'); ?>