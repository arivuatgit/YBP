﻿


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
    <script type="text/javascript" src="//player.wowza.com/player/latest/wowzaplayer.min.js"></script>
 
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
             
                                 
              </ul>
            </div>
          </div>
        </div>
      </div>
    </nav>
  </header>
    
  <div class="container" style="margin-bottom:20px;">
    <div id="divLiveVideoPlayer" class="col-lg-12 col-md-12 wow fadeInRight" data-wow-offset="0" data-wow-delay="0.5s">
        <div id="playerElement" style="width:100%; height:0; padding:0 0 56.25% 0"></div>
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

  <%--  <script type="text/javascript" src="//player.wowza.com/player/latest/wowzaplayer.min.js"></script>--%>

   <script src="/assets/PageJs/LoginPage.js"></script>
    <script src="/assets/js/jQuery/jquery-ui-custom-mmsDialog.js"></script>

  <script>
      wow = new WOW({}).init();

  //    WowzaPlayer.create("playerElement",
  //    {
  //        "license": "PLAY2-aJCpf-KmBPd-CMedG-JND8n-aDrfQ",
  //        "sources": [{
  //            "sourceURL": "http://172.31.0.118:1935/live/MyStream/playlist.m3u8"
  //        },
  //        {
  //            "sourceURL": ""
  //        }],
  //        "title": "",
  //        "description": "",
  //        "autoPlay": false,
  //        "mute": false,
  //        "volume": 75,
  //        "sourceURL": "http://172.31.0.118:1935/live/MyStream/playlist.m3u8"
  //    }
  //);
      WowzaPlayer.create("playerElement",
           {
               "license": "PLAY2-aJCpf-KmBPd-CMedG-JND8n-aDrfQ",
               "sources": [{
                   "sourceURL": "http://13.127.162.32:1935/live/MyStream/playlist.m3u8"
               },
               {
                   "sourceURL": ""
               }],
               "title": "",
               "description": "",
               "autoPlay": false,
               "mute": false,
               "volume": 75,
               "sourceURL": "http://13.127.162.32:1935/live/MyStream/playlist.m3u8"
           }
       );

  </script>

</body>

</html>

