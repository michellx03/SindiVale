<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>SINDVALE</title>
<!-- Fav Icon -->
<link rel="shortcut icon" href="favicon.ico">

<!-- Owl carousel -->
<link href="/SindiValeCeres/assets/site/css/owl.carousel.css" rel="stylesheet">

<!-- Bootstrap -->
<link href="/SindiValeCeres/assets/site/css/bootstrap.min.css" rel="stylesheet">

<!-- Font Awesome -->
<link href="/SindiValeCeres/assets/site/css/font-awesome.css" rel="stylesheet">

<!-- Custom Style -->
<link href="/SindiValeCeres/assets/site/css/main.css" rel="stylesheet">

<!-- NavBar -->
<link rel="stylesheet" type="text/css" href="/SindiValeCeres/assets/site/css/normalize.css" />
<link rel="stylesheet" type="text/css" href="/SindiValeCeres/assets/site/css/demo.css" />
<link rel="stylesheet" type="text/css" href="/SindiValeCeres/assets/site/css/component.css" />

<!-- ****** append stylesheet of gambarize ****** -->
<link rel="stylesheet" href="https://projects.klickagent.ch:443/gambarize/cdn/0.3/style/gambarize.css.php?noreset=1" type="text/css" media="all" /> 

<style>
.navbar-nav>li>a:hover, 
.navbar-nav>li:hover>a, 
.navbar-nav>li.active>a {
    background:#11432E !important;
    color: #11432E !important;
}
</style>

<style>
/* Page style
   !!You don't need this for you gallery works!! */
* {
  margin: 0;
  padding: 0;
  box-sizing: border-box; /* Ok, maybe you should use it for you gallery works */
}

body {
  background: #efefef;
  color: #333;
  font-family: 'Open Sans', sans-serif;
}

.wtricks-headerbar {
  width: 100%;
  height: 100px;
  background: #FFC402;
  padding-top: 10px;
}
  .wtricks-logo {
    width: 286px;
    height: 77px;
    margin: 0 auto;
    display: block;
    text-indent: -9999px;
    background: url('http://cdn.wtricks.com.br/images-theme/logo.png');
  }

.wrap {
  width: 100%;
  height: 100vh;
  display: -ms-flexbox;
  display: -webkit-flex;
  display: flex;
  -webkit-flex-direction: row;
  -ms-flex-direction: row;
  flex-direction: row;
  -webkit-flex-wrap: wrap;
  -ms-flex-wrap: wrap;
  flex-wrap: wrap;
  -webkit-justify-content: center;
  -ms-flex-pack: center;
  justify-content: center;
  -webkit-align-content: stretch;
  -ms-flex-line-pack: stretch;
  align-content: stretch;
  -webkit-align-items: center;
  -ms-flex-align: center;
  align-items: center;
}

  .page-header, .page-footer {
    width: 100%;
    margin: 20px;
    text-align: center; /* Take careful when you use text-align center
       Bacause this affects postion of gallery navigation! I recomend you use it
       inside a container like this. */
  }
      @media (min-width: 800px) {
        .page-header, .page-footer {
          width: 800px;
          padding: 0;
        }
      }
    .page-header p {
      margin-top: 20px;
      font-size: .8em;
    }
.page-footer p {
  color: #ccc;
}
.page-footer a {
  color: #000;
  text-decoration: none;
}

/* Final page style
   !!Below this line, Gallery's code starts!!*/

/* Slideshow container */
.gallery-container {
  width: 90%;
  position: relative;
  margin: 0 5%;
  background: #333;
  padding: 2px;
}
  @media (min-width: 480px) {
      .gallery-container {
        width: 800px;
        margin: auto;
      }
  }

/* Hide the images by default */
.mySlides {
  display: none;
}

/* Next & previous buttons */
.prev, .next {
  cursor: pointer;
  position: absolute;
  top: 50%;
  width: auto;
  margin-top: -22px;
  padding: 16px;
  color: white;
  font-weight: bold;
  font-size: 18px;
  transition: 0.6s ease;
  border-radius: 0 3px 3px 0;
  background-color: rgba(0,0,0,0.1);
}

/* Position the "next button" to the right */
.next {
  right: 0;
  border-radius: 3px 0 0 3px;
}

/* On hover, add a black background color with a little bit see-through */
.prev:hover, .next:hover {
  background-color: rgba(0,0,0,0.8);
}

/* Caption text */
.text {
  color: #f2f2f2;
  font-size: 12px;
  padding: 8px 12px;
  width: 100%;
  text-align: center;
}

.imgslide {
  width: 100%;
}

/* Number text (1/3 etc) */
.numbertext {
  color: #f2f2f2;
  font-size: 12px;
  padding: 8px 12px;
  position: absolute;
  top: 0;
}
@media (max-width: 768px) {
  .numbertext {
    top: 15px;
  }
}

/* Fading animation */
.fade {
  -webkit-animation-name: fade;
  -webkit-animation-duration: 1.5s;
  animation-name: fade;
  animation-duration: 1.5s;
}

@-webkit-keyframes fade {
  from {opacity: .4}
  to {opacity: 1}
}

@keyframes fade {
  from {opacity: .4}
  to {opacity: 1}
}
</style>

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
  <script src="js/html5shiv.min.js"></script>
  <script src="js/respond.min.js"></script>
<![endif]-->

</head>
<body>
<!-- Header start -->
<div style="background: #11432E;" class="header">
  <div  class="container">
    <div  class="row">
      <div style="width: 139px;" class="col-md-2 col-sm-3 col-xs-12"> <a href="/SindiValeCeres/site/Inicio" class="logo"><img src="images/banners/logoso.png" alt="" /></a>
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
        </div>
        <div class="clearfix"></div>
      </div>
      <div class="col-md-10 col-sm-12 col-xs-12"> 
        <!-- Nav start -->
        <div class="navbar navbar-default" role="navigation">
          <div class="navbar-collapse collapse" id="nav-main">
            <ul class="nav navbar-nav cl-effect-20">
              <li><a href="/SindiValeCeres/site/Inicio"><span data-hover="Início">Início</span></a></li>
              <li><a href="/SindiValeCeres/site/SobreNos"><span data-hover="Sobre nós">Sobre nós</span></a></li>
			  <li><a href="/SindiValeCeres/site/Noticias"><span data-hover="Noticias">Noticias</span></a></li>
			  <li><a href="/SindiValeCeres/site/Galeria"><span data-hover="Galeria">Galeria</span></a></li>
			  <li><a href="/SindiValeCeres/site/Eventos"><span data-hover="Eventos">Eventos</span></a></li>
			  <li><a href="/SindiValeCeres/site/Contato"><span data-hover="Contato">Contato</span></a></li>
            </ul>
            <!-- Nav collapes end --> 
          </div>
          <div class="clearfix"></div>
        </div>
        <!-- Nav end --> 
      </div>
    </div>
    <!-- row end --> 
  </div>
  <!-- Header container end -->
</div>
<!-- Header end -->  

<!-- Contact us -->
<div class="">
	<!-- important: wrap your pictures in a div / span etc -->
		<h1 style="text-align:center;">Galeria de Fotos</h1>
		<a href="/SindiValeCeres/site/Galeria">Inicio Galeria</a>
		<div style="display: none">
			<div class="gmbz" data-title=" ">
				<div class="gmbz" data-title="Outubro Rosa">
					<!-- <div class="gmbz" data-title="Inner"> -->
							<a href="https://projects.klickagent.ch:443/gambarize//data/album_simple/wave.jpg" title="Wave, Bali" class="gmbz">
								<img src="https://projects.klickagent.ch:443/gambarize//data/album_simple/_meta/thumb_wave.png"/>
							</a>
					<!-- </div> -->
				</div>
				<a href="https://projects.klickagent.ch:443/gambarize//data/album_simple/field.jpg" title="" class="gmbz">
					<img src="https://projects.klickagent.ch:443/gambarize//data/album_simple/_meta/thumb_field.png"/>
				</a>
				<a href="https://projects.klickagent.ch:443/gambarize//data/album_simple/sea.jpg" title="Sea, Bali" class="gmbz">
					<img src="https://projects.klickagent.ch:443/gambarize//data/album_simple/_meta/thumb_sea.png"/>
				</a>
			</div>
		
			
			<a href="https://projects.klickagent.ch:443/gambarize//data/album_simple/mountains.jpg" title="Mountains, Shadow" class="gmbz">
				<img src="https://projects.klickagent.ch:443/gambarize//data/album_simple/_meta/thumb_mountains.png"/>
			</a>
			
			<a href="https://projects.klickagent.ch:443/gambarize//data/album_simple/wave.jpg" title="Wave, Bali" class="gmbz">
				<img src="https://projects.klickagent.ch:443/gambarize//data/album_simple/_meta/thumb_wave.png"/>
			</a>	
		</div>
</div>

<!--Footer-->
<div class="footerWrap" style="background: #11432E;">
  <div class="container">
    <div class="row"> 
      <!--About Us-->
      <div class="col-md-3 col-sm-12">
        <div class="ft-logo"><img src="/SindiValeCeres/assets/site/images/banners/logoso.png" alt="Your alt text here"></div>
        <p style="color: #FFFFFF;">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam et consequat elit. Proin molestie eros sed urna auctor lobortis. Integer eget scelerisque arcu. Pellentesque scelerisque pellentesque nisl, sit amet aliquam mi pellentesque fringilla. Ut porta augue a libero pretium laoreet...</p>
      </div>
      <!--About us End--> 
      
      <!--Quick Links-->
      <div class="col-md-2 col-sm-6">
        <h5 style="color: #FFFFFF;">Quick Links</h5>
        <!--Quick Links menu Start-->
        <ul class="quicklinks">
          <li><a style="color: #FFFFFF;" href="#.">About Us </a></li>
          <li><a style="color: #FFFFFF;" href="#.">Careers</a></li>
          <li><a style="color: #FFFFFF;" href="#.">All Categories</a></li>
          <li><a style="color: #FFFFFF;" href="#.">Contact Us</a></li>
          <li><a style="color: #FFFFFF;" href="#.">Post an Ad</a></li>
          <li><a style="color: #FFFFFF;" href="#.">Privacy Policy</a></li>
          <li><a style="color: #FFFFFF;" href="#.">Blog</a></li>
        </ul>
      </div>
      <!--Quick Links menu end--> 
      
      <!--Jobs By Industry-->
      <div class="col-md-3 col-sm-6">
        <h5 style="color: #FFFFFF;">Help Center</h5>
        <!--Industry menu Start-->
        <ul class="quicklinks">
          <li><a style="color: #FFFFFF;" href="#.">Help & Support</a></li>
          <li><a style="color: #FFFFFF;" href="#.">FAQs</a></li>
          <li><a style="color: #FFFFFF;" href="#.">Account Issue</a></li>
          <li><a style="color: #FFFFFF;" href="#.">Fake Ads</a></li>
          <li><a style="color: #FFFFFF;" href="#.">Buy Membership</a></li>
          <li><a style="color: #FFFFFF;" href="#.">Terms of Services</a></li>
          <li><a style="color: #FFFFFF;" href="#.">History</a></li>
        </ul>
        <!--Industry menu End-->
        <div class="clear"></div>
      </div>
      
      <!--Latest Articles-->
      <div class="col-md-4 col-sm-12">
        <h5 style="color: #FFFFFF;">Contact Us</h5>
        <div class="address" style="color: #FFFFFF;"> 123 Lorem Road Suite A<br>
          New York, NY 123456</div>
        <div style="color: #FFFFFF;" class="email"> <a style="color: #FFFFFF;" href="mailto:newapp@salonstudios.com">support@yourdomain.com</a> </div>
        <div style="color: #FFFFFF;" class="phone"> <a style="color: #FFFFFF;" href="tel:001234567890">(+1) 123.456.7890</a></div>
        
        <!-- Social Icons -->
        <div class="social"> <a href="#." target="_blank"> <i class="fa fa-facebook-square" aria-hidden="true"></i></a> <a href="#." target="_blank"><i class="fa fa-twitter-square" aria-hidden="true"></i></a> <a href="#." target="_blank"><i class="fa fa-google-plus-square" aria-hidden="true"></i></a> <a href="#." target="_blank"><i class="fa fa-linkedin-square" aria-hidden="true"></i></a> <a href="#." target="_blank"><i class="fa fa-youtube-square" aria-hidden="true"></i></a> </div>
        <!-- Social Icons end --> 
        
      </div>
    </div>
  </div>
</div>
<!--Footer end--> 

<!--Copyright-->
<div class="copyright" style="background: #11432E;">
  <div class="container">
    <div class="bttxt">Copyright &copy; 2019 SINDVALE. Todos os direitos reservados. Criado por: <a href="http://graphicriver.net/user/ecreativesol" target="_blank">GTECH Soluções em Tecnologia</a></div>
  </div>
</div>

<!-- Bootstrap's JavaScript --> 
<script src="/SindiValeCeres/assets/site/js/jquery-2.1.4.min.js"></script> 
<script src="/SindiValeCeres/assets/site/js/bootstrap.min.js"></script> 

<!-- Owl carousel --> 
<script src="/SindiValeCeres/assets/site/js/owl.carousel.js"></script> 

<!-- Custom js --> 
<script src="/SindiValeCeres/assets/site/js/script.js"></script>

<!-- NavBar -->
<script src="/SindiValeCeres/assets/site/js/modernizr.custom.js"></script>

<!-- ****** init gambarize scripts ****** -->
<script type="text/javascript">
		
<!-- fuckin IE 8 bugfix -->
window.gambarize_instance='';
						
window.onload = function(){	
	gambarize_instance = new gambarize();	
	gambarize_instance.init();
}
</script>

<!-- ****** adding gambarize scripts ***** -->
<!-- add jquery, if not already loaded somewhere else on your website: -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js" type="text/javascript"></script>
			
<!-- add the cdn/0.3 of gambarize plugin -->
<script src="https://projects.klickagent.ch:443/gambarize/cdn/0.3/js/gambarize.js" type="text/javascript"></script>

</body>
</html>