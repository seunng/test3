<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8" />
<title>Insert title here</title>
</head>

<link href="/rsc/css/material-kit.css" rel="stylesheet" /> 
<link href="/rsc/css/demo.css" rel="stylesheet" /> 


<link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700|Roboto+Slab:400,700|Material+Icons" />
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css">
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.5.0/css/all.css" integrity="sha384-B4dIYHKNBt8Bc12p+WXckhzcICo0wtJAoU8YZTY5qE0Id1GSseTk6S+L3BlXeVIU" crossorigin="anonymous">

<body>

	<body class="index-page sidebar-collapse">
  <nav class="navbar navbar-transparent navbar-color-on-scroll fixed-top navbar-expand-lg" color-on-scroll="100" id="sectionsNav">
    <div class="container">
      <div class="navbar-translate">
        <a class="navbar-brand" href="http://localhost/uri/test:list">
         LET EAT GO</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" aria-expanded="false" aria-label="Toggle navigation">
          <span class="sr-only">Toggle navigation</span>
          <span class="navbar-toggler-icon"></span>
          <span class="navbar-toggler-icon"></span>
          <span class="navbar-toggler-icon"></span>
        </button>
      </div>
      <div class="collapse navbar-collapse">
        <ul class="navbar-nav ml-auto">
          <li class="nav-item">
            <a class="nav-link" href="http://localhost/uri/test:tourspot" >
              <i class="material-icons">place</i>tour spot
            </a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="javascript:void(0)" onclick="scrollToDownload()">
              <i class="material-icons">restaurant</i>eat spot
            </a>
          </li>
          <li class="dropdown nav-item">
            <a href="#" class="dropdown-toggle nav-link" data-toggle="dropdown">
              <i class="fa fa-share-alt"></i> Share
            </a>
           <div class="dropdown-menu dropdown-with-icons">
              <a href="./index.html" class="dropdown-item">
                <i class="material-icons">layers</i> All Components
              </a>
              <a href="https://demos.creative-tim.com/material-kit/docs/2.0/getting-started/introduction.html" class="dropdown-item">
                <i class="material-icons">content_paste</i> Documentation
              </a>
            </div>
          </li>
       <!-- <li class="nav-item">
            <a class="nav-link" rel="tooltip" title="" data-placement="bottom" href="https://twitter.com/CreativeTim" target="_blank" data-original-title="Follow us on Twitter">
              <i class="fa fa-twitter"></i>
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link" rel="tooltip" title="" data-placement="bottom" href="https://www.facebook.com/CreativeTim" target="_blank" data-original-title="Like us on Facebook">
              <i class="fa fa-facebook-square"></i>
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link" rel="tooltip" title="" data-placement="bottom" href="https://www.instagram.com/CreativeTimOfficial" target="_blank" data-original-title="Follow us on Instagram">
              <i class="fa fa-instagram"></i>
            </a>
          </li> -->
           <li>
          <a href="http://localhost/uri/test:login" class="btn btn-info btn-round">login</a>
            </li>
             <li>
          <a href="http://localhost/uri/test:signup" class="btn btn-info btn-round">sign up</a>
            </li>
        </ul>
      </div>
    </div>
  </nav>
  
  <!-- carousel -->
  <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img class="d-block w-100"  src="/rsc/img/carousel/000010.JPG"  alt="First slide">
      <div class="carousel-caption">
      <h1 class="text-uppercase ">
              <strong>HELLO'ㅅ'/</strong>
              </h1>
            <p>'ㅅ'</p>
      </div>
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="/rsc/img/carousel/000017.JPG"  alt="Second slide">
    <div class="carousel-caption">
      <h1 class="text-uppercase">
              <strong>oknawa</strong>
              </h1>
            <p>미나토카와 스테이트 사이드 타운</p>
            <p><a class="btn btn-info btn-round" href="#" role="button">more</a></p>
      </div>
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="/rsc/img/carousel/000023.JPG"   alt="Third slide"  >
   <div class="carousel-caption">
     <h1 class="text-uppercase">
              <strong>oknawa</strong>
              </h1>
            <p>미나토카와 스테이트 사이드 타운</p>
            <p><a class="btn btn-info btn-round" href="#" role="button">more</a></p>
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
 

  <div class="main main-raised">
   <nav class="navbar navbar-expand-lg bg-info">
                    <div class="container">
                        <div class="navbar-translate">
                            <a class="navbar-brand" href="#0">choose your theme</a>
                            <button class="navbar-toggler" type="button" data-toggle="collapse" aria-expanded="false" aria-label="Toggle navigation">
                                <span class="sr-only">Toggle navigation</span>
                                <span class="navbar-toggler-icon"></span>
                                <span class="navbar-toggler-icon"></span>
                                <span class="navbar-toggler-icon"></span>
                            </button>
                        </div>

                        <div class="collapse navbar-collapse">
                            <ul class="navbar-nav ml-auto">
                                <li class="nav-item">
                                    <a href="#pablo"  class="nav-link" ><i class="material-icons">local_atm</i>hot deal</a>
                                </li>
                                <li class="nav-item">
                                    <a href="#pablo" class="nav-link"><i class="material-icons">hot_tub</i>spa</a>

                                </li>
                                <li class="nav-item">
                                    <a href="#pablo" class="nav-link"><i class="material-icons">free_breakfast</i>healing</a>
                     
                                </li>
                                <li class="nav-item">
                                    <a href="#pablo" class="nav-link"><i class="material-icons">local_florist</i>flower</a>

                                </li>
                                <li class="nav-item">
                                    <a href="#pablo" class="nav-link"><i class="material-icons">motorcycle</i>activity</a>
                                </li>
                                <li class="nav-item">
                                    <a href="#pablo" class="nav-link">
                                        Settings
                                    </a>
                                </li>
                                <li class="nav-item">
                                    <a href="#pablo" class="nav-link">
                                        Settings
                                    </a>
                                </li>
                            </ul>
                             <form class="form-inline ml-auto">
                                <div class="form-group has-white">
                                  <input type="text" class="form-control" placeholder="Search">
                                </div>
                                <button type="submit" class="btn btn-white btn-raised btn-fab btn-round">
                                    <i class="material-icons">search</i>
                                </button>
                            </form>
                        </div>
                    </div>
                </nav> 
                
                
                
     <div class="title">
     <h2>Thema Tour</h2>
     <div class="separator separator">✻</div>
         <p class="description">We promise you a new look and more importantly, a new attitude. We build that by getting to know you, your needs and creating the best looking clothes.</p>
     </div>
<div class="container-fluid">
  <div class="row">
    <div class="col-md-4 mt-5">
      <div class="card text-center">
        <img class="card-img-top" src="https://picsum.photos/1900/1080?image=327" alt="Card image cap">
        <div class="card-body" id="card">
          <h5 class="card-title">Title</h5>
        </div>
        <div class="card-footer text-muted">
          <div class="row">
            <div class="col">
              <a href=""><i class="fas fa-map"></i></a>
            </div>
            <div class="col">
              <a href="mailto:test@test.com"><i class="fas fa-envelope"></i></a>
            </div>
            <div class="col">
              <a href="tel:+123456789"><i class="fas fa-phone"></i></a>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="col-md-4 mt-5">
      <div class="card text-center">
        <img class="card-img-top" src="https://picsum.photos/1900/1080?image=235" alt="Card image cap">
        <div class="card-body">
          <h5 class="card-title">Title</h5>
          <hr>
          <p>
            <a class="btn btn-info" data-toggle="collapse" href="#collapseExample" role="button" aria-expanded="false" aria-controls="collapseExample">
              <i class="fas fa-map"></i> Maps
            </a>
          </p>
          <div class="collapse" id="collapseExample">
            <div class="card card-body">
              <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d11880.492291371422!2d12.4922309!3d41.8902102!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x28f1c82e908503c4!2sColosseo!5e0!3m2!1sit!2sit!4v1524815927977" width="100%" height="200" frameborder="0" style="border:0" allowfullscreen></iframe>
            </div>
          </div>
        </div>
        <div class="card-footer text-muted">
          <div class="row">
            <div class="col">
              <a href=""><i class="fas fa-map"></i></a>
            </div>
            <div class="col">
              <a href="mailto:test@test.com"><i class="fas fa-envelope"></i></a>
            </div>
            <div class="col">
              <a href="tel:+123456789"><i class="fas fa-phone"></i></a>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="col-md-4 mt-5">
      <div class="card text-center">
        <img class="card-img-top" src="https://picsum.photos/1900/1080?image=231" alt="Card image cap">
        <div class="card-body">
          <h5 class="card-title">Title</h5>
          <hr>
          <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d11880.492291371422!2d12.4922309!3d41.8902102!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x28f1c82e908503c4!2sColosseo!5e0!3m2!1sit!2sit!4v1524815927977" width="100%" height="200" frameborder="0" style="border:0" allowfullscreen></iframe>
          <a href="https://goo.gl/maps/drPW7JdCdy62"><address class="font-italic">Piazza del Colosseo, 1, 00184 Roma RM</address></a>
        </div>
        <div class="card-footer text-muted">
          <div class="row">
            <div class="col">
              <a href=""><i class="fas fa-map"></i></a>
            </div>
            <div class="col">
              <a href="mailto:test@test.com"><i class="fas fa-envelope"></i></a>
            </div>
            <div class="col">
              <a href="tel:+123456789"><i class="fas fa-phone"></i></a>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
<br>
      <div class="container">
        <!--                nav tabs	             -->
        <div id="nav-tabs">
          <div class="row">
            <div class="col-md-12">

              <!-- Tabs with icons on Card -->
              <div class="card card-nav-tabs">
                <div class="card-header card-header-info">
                  <!-- colors: "header-primary", "header-info", "header-success", "header-warning", "header-danger" -->
                  <div class="nav-tabs-navigation">
                    <div class="nav-tabs-wrapper">
                      <ul class="nav nav-tabs" data-tabs="tabs">
                        <li class="nav-item">
                          <a class="nav-link active" href="#profile" data-toggle="tab">
                            <i class="material-icons">face</i> Profile
                          </a>
                        </li>
                        <li class="nav-item">
                          <a class="nav-link" href="#messages" data-toggle="tab">
                            <i class="material-icons">chat</i> Messages
                          </a>
                        </li>
                        <li class="nav-item">
                          <a class="nav-link" href="#settings" data-toggle="tab">
                            <i class="material-icons">build</i> Settings
                          </a>
                        </li>
                      </ul>
                    </div>
                  </div>
                </div>
                <div class="card-body ">
                  <div class="tab-content text-center">
                    <div class="tab-pane active" id="profile">
                      <p> I will be the leader of a company that ends up being worth billions of dollars, because I got the answers. I understand culture. I am the nucleus. I think that&#x2019;s a responsibility that I have, to push possibilities, to show people, this is the level that things could be at. I think that&#x2019;s a responsibility that I have, to push possibilities, to show people, this is the level that things could be at. </p>
                    </div>
                    <div class="tab-pane" id="messages">
                      <p> I think that&#x2019;s a responsibility that I have, to push possibilities, to show people, this is the level that things could be at. I will be the leader of a company that ends up being worth billions of dollars, because I got the answers. I understand culture. I am the nucleus. I think that&#x2019;s a responsibility that I have, to push possibilities, to show people, this is the level that things could be at.</p>
                    </div>
                    <div class="tab-pane" id="settings">
                      <p>I think that&#x2019;s a responsibility that I have, to push possibilities, to show people, this is the level that things could be at. So when you get something that has the name Kanye West on it, it&#x2019;s supposed to be pushing the furthest possibilities. I will be the leader of a company that ends up being worth billions of dollars, because I got the answers. I understand culture. I am the nucleus.</p>
                    </div>
                  </div>
                </div>
              </div>
              </div>
              </div>
              </div>
              </div>
              </div>
              
              

  <!-- Classic Modal -->
  <div class="modal fade" id="myModal" tabindex="-1" role="dialog">
    <div class="modal-dialog" role="document">
      <div class="modal-content">
        <div class="modal-header">
          <h5 class="modal-title">Modal title</h5>
          <button type="button" class="close" data-dismiss="modal" aria-label="Close">
            <i class="material-icons">clear</i>
          </button>
        </div>
        <div class="modal-body">
          <p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean. A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Even the all-powerful Pointing has no control about the blind texts it is an almost unorthographic life One day however a small line of blind text by the name of Lorem Ipsum decided to leave for the far World of Grammar.
          </p>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-link">Nice Button</button>
          <button type="button" class="btn btn-danger btn-link" data-dismiss="modal">Close</button>
        </div>
      </div>
    </div>
  </div>
  </div>
  <!--  End Modal -->
  <footer class="footer" data-background-color="black">
    <div class="container">
      <nav class="float-left">
        <ul>
          <li>
            <a href="https://www.creative-tim.com">
              Creative Tim
            </a>
          </li>
          <li>
            <a href="https://creative-tim.com/presentation">
              About Us
            </a>
          </li>
          <li>
            <a href="http://blog.creative-tim.com">
              Blog
            </a>
          </li>
          <li>
            <a href="https://www.creative-tim.com/license">
              Licenses
            </a>
          </li>
        </ul>
      </nav>

      </div>
    </div>
  </footer>
  <!--   Core JS Files   -->
  <script src="/rsc/js/jquery.min.js" type="text/javascript"></script>
  <script src="/rsc/js//popper.min.js" type="text/javascript"></script>
  <script src="/rsc/js/bootstrap-material-design.min.js" type="text/javascript"></script>
  <script src="/rsc/js//moment.min.js"></script>
  <!--	Plugin for the Datepicker, full documentation here: https://github.com/Eonasdan/bootstrap-datetimepicker -->
  <script src="/rsc/js/bootstrap-datetimepicker.js" type="text/javascript"></script>
  <!--  Plugin for the Sliders, full documentation here: http://refreshless.com/nouislider/ -->
  <script src="/rsc/js/nouislider.min.js" type="text/javascript"></script>
  <!--	Plugin for Sharrre btn -->
  <script src="/rsc/js/jquery.sharrre.js" type="text/javascript"></script>
  <!-- Control Center for Material Kit: parallax effects, scripts for the example pages etc -->
  <script src="/rsc/js/material-kit.js" type="text/javascript"></script>
  <script src="/rsc/js/material-bootstrap-wizard.js" type="text/javascript"></script>
  <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
  
  <script>
    $(document).ready(function() {
      //init DateTimePickers
      materialKit.initFormExtendedDatetimepickers();

      // Sliders Init
      materialKit.initSliders();
    });


    function scrollToDownload() {
      if ($('.section-download').length != 0) {
        $("html, body").animate({
          scrollTop: $('.section-download').offset().top
        }, 1000);
      }
    }


    $(document).ready(function() {

      $('#facebook').sharrre({
        share: {
          facebook: true
        },
        enableHover: false,
        enableTracking: false,
        enableCounter: false,
        click: function(api, options) {
          api.simulateClick();
          api.openPopup('facebook');
        },
        template: '<i class="fab fa-facebook-f"></i> Facebook',
        url: 'https://demos.creative-tim.com/material-kit/index.html'
      });

      $('#googlePlus').sharrre({
        share: {
          googlePlus: true
        },
        enableCounter: false,
        enableHover: false,
        enableTracking: true,
        click: function(api, options) {
          api.simulateClick();
          api.openPopup('googlePlus');
        },
        template: '<i class="fab fa-google-plus"></i> Google',
        url: 'https://demos.creative-tim.com/material-kit/index.html'
      });

      $('#twitter').sharrre({
        share: {
          twitter: true
        },
        enableHover: false,
        enableTracking: false,
        enableCounter: false,
        buttons: {
          twitter: {
            via: 'CreativeTim'
          }
        },
        click: function(api, options) {
          api.simulateClick();
          api.openPopup('twitter');
        },
        template: '<i class="fab fa-twitter"></i> Twitter',
        url: 'https://demos.creative-tim.com/material-kit/index.html'
      });

    });
  </script>
</body>

</html>
  
</html>