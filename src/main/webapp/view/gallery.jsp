<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <title>iCREAM - Ice Cream Shop Website Template</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="Free HTML Templates" name="keywords">
    <meta content="Free HTML Templates" name="description">

    <!-- Favicon -->
    <link href="img/favicon.ico" rel="icon">

    <!-- Google Web Fonts -->
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;500;600;700&display=swap" rel="stylesheet">

    <!-- Font Awesome -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">

    <!-- Libraries Stylesheet -->
    <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
    <link href="lib/lightbox/css/lightbox.min.css" rel="stylesheet">

    <!-- Customized Bootstrap Stylesheet -->
    <link href="css/style.css" rel="stylesheet">
</head>

<body>
    <!-- Navbar Start -->
    <div class="container-fluid position-relative nav-bar p-0">
        <div class="container-lg position-relative p-0 px-lg-3" style="z-index: 9;">
            <nav class="navbar navbar-expand-lg bg-white navbar-light shadow p-lg-0">
                <a href="homepage" class="navbar-brand d-block d-lg-none">
                    <h1 class="m-0 display-4 text-primary"><span class="text-secondary">i</span>CREAM</h1>
                </a>
                <button type="button" class="navbar-toggler" data-toggle="collapse" data-target="#navbarCollapse">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <form action="gallerypage" method="post"></form>
                <div class="collapse navbar-collapse justify-content-between" id="navbarCollapse">
                    <div class="navbar-nav ml-auto py-0">
                        <a href="homepage" class="nav-item nav-link">Home</a>
                        <a href="aboutpage" class="nav-item nav-link">About</a>
                        <a href="productpage" class="nav-item nav-link">Product</a>
                    </div>
                    <a href="home" class="navbar-brand mx-5 d-none d-lg-block">
                        <h1 class="m-0 display-4 text-primary"><span class="text-secondary">i</span>CREAM</h1>
                    </a>
                    <div class="navbar-nav mr-auto py-0">
                        <a href="servicepage" class="nav-item nav-link">Service</a>
                        <a href="gallerypage" class="nav-item nav-link active">Gallery</a>
                        <a href="contactpage" class="nav-item nav-link">Contact</a>
                        <a href="/" class="nav-item nav-link">Logout</a>
                    </div>
                </div>
                </form>
            </nav>
        </div>
    </div>
    <!-- Navbar End -->


    <!-- Header Start -->
    <div class="jumbotron jumbotron-fluid page-header" style="margin-bottom: 90px;">
        <div class="container text-center py-5">
            <h1 class="text-white display-3 mt-lg-5">Gallery</h1>
            <div class="d-inline-flex align-items-center text-white">
                <p class="m-0"><a class="text-white" href="">Home</a></p>
                <i class="fa fa-circle px-3"></i>
                <p class="m-0">Gallery</p>
            </div>
        </div>
    </div>
    <!-- Header End -->


    <!-- Portfolio Start -->
    <div class="container-fluid py-5 px-0">
        <div class="container py-5">
            <div class="row justify-content-center">
                <div class="col-lg-5">
                    <h1 class="section-title position-relative text-center mb-5">Delicious Ice Cream Made From Our Very Own Organic Milk</h1>
                </div>
            </div>
            <div class="row">
                <div class="col-12 text-center">
                    <ul class="list-inline mb-4 pb-2" id="portfolio-flters">
                        <li class="btn btn-sm btn-outline-primary m-1 active"  data-filter="*">All</li>
                        <li class="btn btn-sm btn-outline-primary m-1" data-filter=".first">Cone</li>
                        <li class="btn btn-sm btn-outline-primary m-1" data-filter=".second">Candy</li>
                        <li class="btn btn-sm btn-outline-primary m-1" data-filter=".third">Cups</li>
                    </ul>
                </div>
            </div>
            <div class="row m-0 portfolio-container">
                <div class="col-lg-4 col-md-6 p-0 portfolio-item first">
                    <div class="position-relative overflow-hidden">
                        <img class="img-fluid w-100" src="https://assets.savyour.com/savyour-stars/2023/07/Dip-Shop-Icon.jpg.jpg" alt="">
                        <a class="portfolio-btn" href="https://assets.savyour.com/savyour-stars/2023/07/Dip-Shop-Icon.jpg.jpg" data-lightbox="portfolio">
                            <i class="fa fa-plus text-primary" style="font-size: 60px;"></i>
                        </a>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 p-0 portfolio-item second">
                    <div class="position-relative overflow-hidden">
                        <img class="img-fluid w-100" src="https://th.bing.com/th/id/OIP.h2zRW1mc5R2NBu0k2l0WOQHaGI?rs=1&pid=ImgDetMain" alt="">
                        <a class="portfolio-btn" href="https://th.bing.com/th/id/OIP.h2zRW1mc5R2NBu0k2l0WOQHaGI?rs=1&pid=ImgDetMain" data-lightbox="portfolio">
                            <i class="fa fa-plus text-primary" style="font-size: 60px;"></i>
                        </a>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 p-0 portfolio-item third">
                    <div class="position-relative overflow-hidden">
                        <img class="img-fluid w-100" src="https://i.etsystatic.com/5900001/r/il/b5e87f/2959269762/il_fullxfull.2959269762_afzv.jpg" alt="">
                        <a class="portfolio-btn" href="https://i.etsystatic.com/5900001/r/il/b5e87f/2959269762/il_fullxfull.2959269762_afzv.jpg" data-lightbox="portfolio">
                            <i class="fa fa-plus text-primary" style="font-size: 60px;"></i>
                        </a>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 p-0 portfolio-item first">
                    <div class="position-relative overflow-hidden">
                        <img class="img-fluid w-100" src="https://th.bing.com/th/id/OIP.NVRAJy0LSr15Vq_k0MFjLQHaHa?rs=1&pid=ImgDetMain" alt="">
                        <a class="portfolio-btn" href="https://th.bing.com/th/id/OIP.NVRAJy0LSr15Vq_k0MFjLQHaHa?rs=1&pid=ImgDetMain" data-lightbox="portfolio">
                            <i class="fa fa-plus text-primary" style="font-size: 60px;"></i>
                        </a>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 p-0 portfolio-item second">
                    <div class="position-relative overflow-hidden">
                        <img class="img-fluid w-100" src="https://th.bing.com/th/id/OIP.jLjuhHlfvwOIta1k7wnGJgHaEc?rs=1&pid=ImgDetMain" alt="">
                        <a class="portfolio-btn" href="https://th.bing.com/th/id/OIP.jLjuhHlfvwOIta1k7wnGJgHaEc?rs=1&pid=ImgDetMain" data-lightbox="portfolio">
                            <i class="fa fa-plus text-primary" style="font-size: 60px;"></i>
                        </a>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 p-0 portfolio-item third">
                    <div class="position-relative overflow-hidden">
                        <img class="img-fluid w-100" src="https://2.wlimg.com/product_images/bc-full/2019/12/1396009/rajbhog-ice-cream-flavour-1576480071-5208628.jpeg" alt="">
                        <a class="portfolio-btn" href="https://2.wlimg.com/product_images/bc-full/2019/12/1396009/rajbhog-ice-cream-flavour-1576480071-5208628.jpeg" data-lightbox="portfolio">
                            <i class="fa fa-plus text-primary" style="font-size: 60px;"></i>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Portfolio End -->


    <!-- Footer Start -->
    <div class="container-fluid footer bg-light py-5" style="margin-top: 90px;">
        <div class="container text-center py-5">
            <div class="row">
                <div class="col-12 mb-4">
                    <a href="homepage" class="navbar-brand m-0">
                        <h1 class="m-0 mt-n2 display-4 text-primary"><span class="text-secondary">i</span>CREAM</h1>
                    </a>
                </div>
                <div class="col-12 mt-2 mb-4">
                    <div class="row">
                        <div class="col-sm-6 text-center text-sm-right border-right mb-3 mb-sm-0">
                            <h5 class="font-weight-bold mb-2">Get In Touch</h5>
                           <p class="mb-2">108,Ramdev Galli,Chandgad</p>
                            <p class="mb-0">9356975275</p>
                        </div>
                        <div class="col-sm-6 text-center text-sm-left">
                            <h5 class="font-weight-bold mb-2">Opening Hours</h5>
                            <p class="mb-2">10am to 1pm</p>
                            <p class="mb-0">4pm to 11pm</p>
                        </div>
                        </div>
                    </div>
                </div>
                <div class="col-12">
                    <p class="m-0">&copy; <a href="#">Domain</a>. All Rights Reserved. Designed by <a href="https://htmlcodex.com">HTML Codex</a>
                    </p>
                </div>
            </div>
        </div>
    </div>
    <!-- Footer End -->


    <!-- Back to Top -->
    <a href="#" class="btn btn-secondary px-2 back-to-top"><i class="fa fa-angle-double-up"></i></a>


    <!-- JavaScript Libraries -->
    <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.bundle.min.js"></script>
    <script src="lib/easing/easing.min.js"></script>
    <script src="lib/waypoints/waypoints.min.js"></script>
    <script src="lib/owlcarousel/owl.carousel.min.js"></script>
    <script src="lib/isotope/isotope.pkgd.min.js"></script>
    <script src="lib/lightbox/js/lightbox.min.js"></script>

    <!-- Contact Javascript File -->
    <script src="mail/jqBootstrapValidation.min.js"></script>
    <script src="mail/contact.js"></script>

    <!-- Template Javascript -->
    <script src="js/main.js"></script>
</body>

</html>