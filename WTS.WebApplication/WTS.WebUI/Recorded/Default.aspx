<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WTS.WebUI.Recorded.Recorded_Default" %>

<!DOCTYPE html>

<html lang="en">

<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>+SoftTech Web Solutions</title>

  <!-- Bootstrap -->
  <link href="/assets/css/bootstrap.min.css" rel="stylesheet">
  <link rel="stylesheet" href="/assets/css/font-awesome.css">
  <link rel="stylesheet" href="/assets/css/jquery.bxslider.css">
  <link rel="stylesheet" type="text/css" href="/assets/css/isotope.css" media="screen" />
  <link rel="stylesheet" href="/assets/css/animate.css">
  <link rel="stylesheet" href="/assets/js/fancybox/jquery.fancybox.css" type="text/css" media="screen" />
  <link href="/assets/css/prettyPhoto.css" rel="stylesheet" />
  <link href="/assets/css/style.css" rel="stylesheet" />
    <link href="/assets/css/jQuery/jquery-ui-custom-mmsDialog.css" rel="stylesheet" />
    
 
</head>

<body style="background-color:#ddd;">
  <header>
    <nav class="navbar navbar-default navbar-static-top" role="navigation">
      <div class="navigation" style="">
        <div class="container" style="">
          <div class="navbar-header" style="">
         
            <div class="navbar-brand" style="text-align:center;" >
            
                <img src="/assets/images/100x200_1grey.png" style="margin-top:-25%;" alt="kids photography" />
            </div>
          </div>

          <div class="navbar-collapse collapse">
            <div class="menu">
              <ul class="nav nav-tabs" role="tablist">
                <li role="presentation"><a href="/Default.aspx" >Home</a></li>
                <li role="presentation"><a href="Recorded/Default.aspx">Recorded</a></li>
                <li role="presentation"><a href="/Live/Default.aspx">Live</a></li>
                                 
              </ul>
            </div>
          </div>
        </div>
      </div>
    </nav>
  </header>



  <div class="container">
    <div class="text-center">
      <div class="wow bounceInDown" data-wow-offset="0" data-wow-delay="0.3s">
        <h3>Providing Our Clients</h3>
      </div>
      <div class="wow bounceInDown" data-wow-offset="0" data-wow-delay="0.6s">
        <h2>Best & Creative Solutions</h2>
      </div>
    </div>
  </div>

  <div class="box">
    <div class="wow fadeInLeft" data-wow-offset="0" data-wow-delay="0.4s">
      <div class="col-sm-3">
        <i class="fa fa-cogs fa-3x"></i>
        <h4>Robust Security</h4>
      </div>
    </div>
    <div class="wow fadeInLeft" data-wow-offset="0" data-wow-delay="0.8s">
      <div class="col-sm-3">
        <i class="fa fa-leaf fa-3x"></i>
        <h4>Recorded Videos</h4>
      </div>
    </div>
    <div class="wow fadeInRight" data-wow-offset="0" data-wow-delay="1.2s">
      <div class="col-sm-3">
        <i class="fa fa-heart-o fa-3x"></i>
        <h4>Live Monitoring</h4>
      </div>
    </div>
    <div class="wow fadeInRight" data-wow-offset="0" data-wow-delay="1.6s">
      <div class="col-sm-3">
        <i class="fa fa-laptop fa-3x"></i>
        <h4>Playlists</h4>
      </div>
    </div>
  </div>



  <div class="container">
  
  </div>



  <footer>
 

    <div class="sub-footer">
      <div class="container">
        <div class="row">
    
          <div class="col-md-6" style="float:right;">
            <ul class="pull-right">
              <li><a href="#">Home</a></li>
              <li><a href="#">Services</a></li>
              <li><a href="#">Blog</a></li>
              <li><a href="#">Portfolio</a></li>
              <li><a href="#">Contact</a></li>
            </ul>
          </div>
        </div>
        <div class="pull-right">
          <a href="#home" class="scrollup"><i class="fa fa-angle-up fa-3x"></i></a>
        </div>
      </div>
    </div>
  </footer>
    <div  id ="divLoginDialog" style="display:none;">
       
        <div class="form-group">
  <label for="usr">Name:</label>
  <input type="text" class="form-control" id="usr">
</div>
<div class="form-group">
  <label for="pwd">Password:</label>
  <input type="password" class="form-control" id="pwd">
</div>
    </div>
   
  <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
  <script src="/assets/js/jquery-2.1.1.min.js"></script>
  <!-- Include all compiled plugins (below), or include individual files as needed -->
  <script src="/assets/js/bootstrap.min.js"></script>
  <script src="/assets/js/wow.min.js"></script>
  <script src="/assets/js/fancybox/jquery.fancybox.pack.js"></script>
  <script src="/assets/js/jquery.easing.1.3.js"></script>
  <script src="/assets/js/jquery.bxslider.min.js"></script>
  <script src="/assets/js/jquery.prettyPhoto.js"></script>
  <script src="/assets/js/jquery.isotope.min.js"></script>
  <script src="/assets/js/functions.js"></script>
   <script src="/assets/PageJs/LoginPage.js"></script>
    <script src="/assets/js/jQuery/jquery-ui-custom-mmsDialog.js"></script>
  <script>
    wow = new WOW({}).init();
  </script>

</body>

</html>
