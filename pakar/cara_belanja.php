<section id="aa-contact">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="aa-contact-area">
                    <div class="aa-contact-top">
                        <h2>Cara Pembelian</h2>
                        <p><br> Untuk Pembelian Anda harus login dulu kehalaman Login jika Belum Memiliki akun,buat akun di halaman registarasi</br></p>
                        <td>
              
                    
                </div>
            </div>
        </div>
    </div>
</section>

<ul class="nav nav-tabs aa-products-tab">
    <li class="active"><a href="#men" data-toggle="tab">Rekomendasi Produk</a></li>
</ul>
<div class="col-md-12 owl-carousel">
    <?php
    $ambil = $koneksi->query("SELECT * FROM tb_produk");
    while ($pecah = $ambil->fetch_assoc()) {
    ?>
        <div class="thumbnail">
            <img src="admin/images/produk/<?php echo $pecah['produk_foto'] ?>" alt="">
            <p class="caption">
                <center>
                    <h4><?php echo $pecah['produk_nama'] ?></h4>
                    <?php echo rupiah($pecah['produk_harga']) ?> <br>
                    <a href="index.php?page=beli&id=<?php echo $pecah['produk_id'] ?>" class="btn btn-primary">Beli</a>
                </center>
            </p>
        </div>
    <?php } ?>
</div>
<script>
    $('.owl-carousel').owlCarousel({
        loop: true,
        margin: 10,
        nav: true,
        responsive: {
            0: {
                items: 1
            },
            600: {
                items: 3
            },
            1000: {
                items: 5
            }
        }
    })
</script>