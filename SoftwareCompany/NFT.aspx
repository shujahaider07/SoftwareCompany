<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="NFT.aspx.cs" Inherits="SoftwareCompany.NFT" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  <meta charset="utf-8" />
  <meta content="width=device-width, initial-scale=1.0" name="viewport" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
 
  <title>Dot Connect-One stop Solution to grow your Business</title>
  <meta content="" name="description" />
  <meta content="" name="keywords" />
  
  <!-- Favicons -->
  <link href="assets/img/logooo.png" rel="icon" />
  <link href="assets/img/logooo.png" rel="apple-touch-icon" />

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet" />
<%-- Google Adsense --%>

 <%-- <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js?client=ca-pub-1836794192256851"
     crossorigin="anonymous"></script>
    <script async custom-element="amp-auto-ads"
        src="https://cdn.ampproject.org/v0/amp-auto-ads-0.1.js">--%>
<%--</script>--%>


  <!-- Vendor CSS Files -->
  <link href="assets/vendor/aos/aos.css" rel="stylesheet" />
  <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
  <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet" />
  <link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet" />
  <link href="assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet" />
  <link href="assets/vendor/remixicon/remixicon.css" rel="stylesheet" />
  <link href="assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet" />
  <link href="assets/vendor/venobox/fancybox.css" rel="stylesheet">

  <!-- Template Main CSS File -->       
  <link href="assets/css/style.css" rel="stylesheet" />

     
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/sweetalert/1.1.0/sweetalert.min.js"></script>
    <link href="https://cdnjs.cloudflare.com/ajax/libs/sweetalert/1.1.0/sweetalert.min.css" rel="stylesheet" type="text/css" />
    <script src="assets/vendor/aos/aos.js"></script>

</head>
<body>
    <form id="form1" runat="server">
       <header id="header" class="d-flex align-items-center">
    <div class="container">
      <div class="header-container d-flex align-items-center justify-content-between">
        <div class="logo">
          <h1 class="text-light"><a href="Default.aspx"><span><img src="/assets/img/clients/logoo.png" alt="Dot Connect Logo"></span></a></h1>
        </div>

        <nav id="navbar" class="navbar">
          <ul>
            
            <li><a class="nav-link scrollto" href="Default.aspx">Home</a></li>
            <li><a class="nav-link scrollto" href="#services">Services</a></li>
            <li><a class="nav-link scrollto" href="#portfolio">Portfolio</a></li>
          <%--  <li><a class="nav-link scrollto" href="NFT.aspx">NFT</a></li>--%>
            <li><a class="nav-link scrollto" href="#footer">Contact</a></li>
         
          </ul>
          <i class="bi mobile-nav-toggle bi-list text-success"></i>
        </nav><!-- .navbar -->

      </div><!-- End Header Container -->



        <section id="porfolio" class="portfolio">
      <div class="container">

        <div class="section-title" data-aos="fade-left">
          <h2>NFT</h2>
          <p>Dot Connect is a marketing agency that is offering a full range of in-house digital marketing services and solutions to various purpose-driven industries. We aim to make our top client’s brand name eminent amid its adversaries through custom web development, captivating content, and robust marketing strategies. Our digital agency doesn’t offer higher quality traffic but results that bring revenue.</p>
        </div>
            
            <%--<div class="row" data-aos="fade-up" data-aos-delay="100">
              <div class="col-lg-12 d-flex justify-content-center">
                <ul id="portfolio-flters">
                  <li data-filter="*" class="filter-active">All</li>
                  <li data-filter=".filter-app">WEBSITES</li>
                  <li data-filter=".filter-card">APP</li>
                  <li data-filter=".filter-web">LOGO</li>
                </ul>
              </div>
                </div>--%>

        <div class="row portfolio-container" data-aos="fade-up" data-aos-delay="200">

          <div class="col-lg-4 col-md-6 portfolio-item filter-app">
            <div class="portfolio-wrap">
              <img src="assets/img/portfolio/w18.png" class="img-fluid" alt="" />
              <div class="portfolio-info">
                <h4>WEB</h4>
                <p></p>
                <div class="portfolio-links">
                  <a href="assets/img/portfolio/w18.png" data-gallery="portfolioGallery" class="portfolio-lightbox" title=""><i class="bi bi-eye-fill"></i></a>
                  <%--<a href="portfoliodetails.aspx" title="More Details"><i class="bx bx-link"></i></a>--%>
                </div>
              </div>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 portfolio-item filter-web">
            <div class="portfolio-wrap">
              <img src="assets/img/portfolio/logo3.jpg" class="img-fluid" alt="">
              <div class="portfolio-info">
                <h4>Logo</h4>
                <p></p>
                <div class="portfolio-links">
                  <a href="assets/img/portfolio/logo3.jpg" data-gallery="portfolioGallery" class="portfolio-lightbox" title=""><i class="bi bi-eye-fill"></i></a>
                  <%--<a href="portfolio-details.aspx" title="More Details"><i class="bx bx-link"></i></a>--%>
                </div>
              </div>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 portfolio-item filter-app">
            <div class="portfolio-wrap">
              <img src="assets/img/portfolio/w19.png" class="img-fluid" alt="">
              <div class="portfolio-info">
                <h4>WEB</h4>
                <p></p>
                <div class="portfolio-links">
                  <a href="assets/img/portfolio/w19.png" data-gallery="portfolioGallery" class="portfolio-lightbox" title=""><i class="bi bi-eye-fill"></i></a>
                  <%--<a href="portfolio-details.aspx" title="More Details"><i class="bx bx-link"></i></a>--%>
                </div>
              </div>
            </div>
          </div>


               <div class="col-lg-4 col-md-6 portfolio-item filter-app">
            <div class="portfolio-wrap">
              <img src="assets/img/portfolio/vd2.jpg" class="img-fluid" alt="">
              <div class="portfolio-info">
                <h4>WEB</h4>
                <p></p>
                <div class="portfolio-links">
                  <a href="assets/img/portfolio/vd2.jpg" data-gallery="portfolioGallery" class="portfolio-lightbox" title=""><i class="bi bi-eye-fill"></i></a>
                  <%--<a href="portfolio-details.aspx" title="More Details"><i class="bx bx-link"></i></a>--%>
                </div>
              </div>
            </div>
          </div>

               <div class="col-lg-4 col-md-6 portfolio-item filter-app">
            <div class="portfolio-wrap">
              <img src="assets/img/portfolio/vd9.jpg" class="img-fluid" alt="" />
              <div class="portfolio-info">
                <h4>WEB</h4>
                <p></p>
                <div class="portfolio-links">
                  <a href="assets/img/portfolio/vd9.jpg" data-gallery="portfolioGallery" class="portfolio-lightbox" title=""><i class="bi bi-eye-fill"></i></a>
                  <%--<a href="portfolio-details.aspx" title="More Details"><i class="bx bx-link"></i></a>--%>
                </div>
              </div>
            </div>
          </div>

               <div class="col-lg-4 col-md-6 portfolio-item filter-app">
            <div class="portfolio-wrap">
              <img src="assets/img/portfolio/vd4.jpg" class="img-fluid" alt="">
              <div class="portfolio-info">
                <h4>WEB</h4>
                <p></p>
                <div class="portfolio-links">
                  <a href="assets/img/portfolio/vd4.jpg" data-gallery="portfolioGallery" class="portfolio-lightbox" title=""><i class="bi bi-eye-fill"></i></a>
                  <%--<a href="portfolio-details.aspx" title="More Details"><i class="bx bx-link"></i></a>--%>
                </div>
              </div>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 portfolio-item filter-card">
            <div class="portfolio-wrap">
              <img src="assets/img/portfolio/a3.jpg" class="img-fluid" alt="" />
              <div class="portfolio-info">
                <h4>APP</h4>
                <p></p>
                <div class="portfolio-links">
                  <a href="assets/img/portfolio/a3.jpg" data-gallery="portfolioGallery" class="portfolio-lightbox" title=""><i class="bi bi-eye-fill"></i></a>
                  <%--<a href="portfolio-details.aspx" title="More Details"><i class="bx bx-link"></i></a>--%>
                </div>
              </div>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 portfolio-item filter-web">
            <div class="portfolio-wrap">
              <img src="assets/img/portfolio/logo1.jpg" class="img-fluid" alt="">
              <div class="portfolio-info">
                <h4>Logo</h4>
                <p></p>
                <div class="portfolio-links">
                  <a href="assets/img/portfolio/logo1.jpg" data-gallery="portfolioGallery" class="portfolio-lightbox" title=""><i class="bi bi-eye-fill"></i></a>
                  <%--<a href="portfolio-details.aspx" title="More Details"><i class="bx bx-link"></i></a>--%>
                </div>
              </div>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 portfolio-item filter-app">
            <div class="portfolio-wrap">
              <img src="assets/img/portfolio/w1.png" class="img-fluid" alt="">
              <div class="portfolio-info">
                <h4>WEB</h4>
                <p></p>
                <div class="portfolio-links">
                  <a href="assets/img/portfolio/w1.png" data-gallery="portfolioGallery" class="portfolio-lightbox" title=""><i class="bi bi-eye-fill"></i></a>
                  <%--<a href="portfolio-details.aspx" title="More Details"><i class="bx bx-link"></i></a>--%>
                </div>
              </div>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 portfolio-item filter-card">
            <div class="portfolio-wrap">
              <img src="assets/img/portfolio/a1.jpg" class="img-fluid" alt="" />
              <div class="portfolio-info">
                <h4>APP</h4>
                <p></p>
                <div class="portfolio-links">
                  <a href="assets/img/portfolio/a1.jpg" data-gallery="portfolioGallery" class="portfolio-lightbox" title=""><i class="bi bi-eye-fill"></i></a>
                  <%--<a href="portfolio-details.aspx" title="More Details"><i class="bx bx-link"></i></a>--%>
                </div>
              </div>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 portfolio-item filter-card">
            <div class="portfolio-wrap">
              <img src="assets/img/portfolio/a3.jpg" class="img-fluid" alt="">
              <div class="portfolio-info">
                <h4>APP</h4>
                <p></p>
                <div class="portfolio-links">
                  <a href="assets/img/portfolio/a3.jpg" data-gallery="portfolioGallery" class="portfolio-lightbox" title=""><i class="bi bi-eye-fill"></i></a>
                  <%--<a href="portfolio-details.aspx" title="More Details"><i class="bx bx-link"></i></a>--%>
                </div>
              </div>
            </div>
          </div>


             <div class="col-lg-4 col-md-6 portfolio-item filter-card">
            <div class="portfolio-wrap">
              <img src="assets/img/portfolio/a4.jpg" class="img-fluid" alt="">
              <div class="portfolio-info">
                <h4>APP</h4>
                <p></p>
                <div class="portfolio-links">
                  <a href="assets/img/portfolio/a4.jpg" data-gallery="portfolioGallery" class="portfolio-lightbox" title=""><i class="bi bi-eye-fill"></i></a>
                </div>
              </div>
            </div>
          </div>




             <div class="col-lg-4 col-md-6 portfolio-item filter-card">
            <div class="portfolio-wrap">
              <img src="assets/img/portfolio/a5.jpg" class="img-fluid" alt="">
              <div class="portfolio-info">
                <h4>APP</h4>
                <p></p>
                <div class="portfolio-links">
                  <a href="assets/img/portfolio/a5.jpg" data-gallery="portfolioGallery" class="portfolio-lightbox" title="Card 3"><i class="bi bi-eye-fill"></i></a>
                </div>
              </div>
            </div>
          </div>


             <div class="col-lg-4 col-md-6 portfolio-item filter-card">
            <div class="portfolio-wrap">
              <img src="assets/img/portfolio/a6.jpg" class="img-fluid" alt="">
              <div class="portfolio-info">
                <h4>APP </h4>
                <p></p>
                <div class="portfolio-links">
                  <a href="assets/img/portfolio/a6.jpg" data-gallery="portfolioGallery" class="portfolio-lightbox" title=""><i class="bi bi-eye-fill"></i></a>
                </div>
              </div>
            </div>
          </div>




          <div class="col-lg-4 col-md-6 portfolio-item filter-web">
            <div class="portfolio-wrap">
              <img src="assets/img/portfolio/logo2.jpg" class="img-fluid" alt="">
              <div class="portfolio-info">
                <h4>Logo</h4>
                <p></p>
                <div class="portfolio-links">
                  <a href="assets/img/portfolio/logo2.jpg" data-gallery="portfolioGallery" class="portfolio-lightbox" title=""><i class="bi bi-eye-fill"></i></a>
                </div>
              </div>
            </div>
          </div>

        </div>

      </div>
    </section><!-- End Portfolio Section -->

    </form>
     
  <script src="assets/vendor/purecounter/purecounter.js"></script>
  
  <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="assets/vendor/glightbox/js/glightbox.min.js"></script>
  <script src="assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
  <script src="assets/vendor/swiper/swiper-bundle.min.js"></script>
  <script src="assets/vendor/php-email-form/validate.js"></script>
  <script src="assets/vendor/venobox/fancybox.min.js"></script>


  <!-- Template Main JS File -->
  <script src="assets/js/main.js"></script> 
    
 
</body>
</html>
