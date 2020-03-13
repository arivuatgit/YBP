<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WTS.WebUI.Gallery_1.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href="/assets/css/slick/slick.css" />    <link rel="stylesheet" type="text/css" href="/assets/css/slick/slick-theme.css" />
    <link rel="stylesheet" type="text/css" href="/assets/css/bootstrap.css" />
     <link rel="stylesheet" type="text/css" href="/assets/css/style.css" />

      <link rel="shortcut icon" href="images/favicon.png" />
    <link href='http://fonts.googleapis.com/css?family=Montserrat:400,700%7CPT+Serif:400,700' rel='stylesheet' type='text/css' />
    <link rel="stylesheet" type="text/css" href='/assets/css/clear.css' />
    <link rel="stylesheet" type="text/css" href='/assets/css/common.css' />
    <link rel="stylesheet" type="text/css" href='/assets/css/font-awesome.css' />
    <link rel="stylesheet" type="text/css" href='/assets/css/carouFredSel.css' />
    <link rel="stylesheet" type="text/css" href='/assets/css/prettyPhoto.css' />
    <link rel="stylesheet" type="text/css" href='/assets/css/sm-clean.css' />
    <link rel="stylesheet" type="text/css" href='/assets/css/style.css' />

    <style>
        html {
            box-sizing: border-box;
        }

        *, *:before, *:after {
            box-sizing: inherit;
        }

        img {
            width: 100%;
            height: auto;
            padding: 5px;
        }

        h2 {
            text-align: center;
            padding-bottom: 1em;
        }

        .slick-dots {
            text-align: center;
            margin: 0 0 10px 0;
            padding: 0;
        }
            .slick-dots li {
                display: inline-block;
                margin-left: 4px;
                margin-right: 4px;
            }
          .slick-dots  button
        {
           background-color: black;
        }

       
        button {
            font: 0/0 a;
            text-shadow: none;
            color: transparent;
            background-color: #999;
            border: none;
            width: 15px;
            height: 15px;
            border-radius: 50%;
        }

        button:hover {
            background-color: black;
        }

       

        /* Custom Arrow */
        .prev {
            color: #999;
            position: absolute;
            top: 38%;
            left: -2em;
            font-size: 1.5em;
        }
         .prev:hover

        {
            cursor: pointer;
            color: black;
        }

       
        .next {
            color: #999;
            position: absolute;
            top: 38%;
            right: -2em;
            font-size: 1.5em;
            
        }
        .next:hover

        {
            cursor: pointer;
            color: black;
        }


        @media screen and (max-width: 800px) {
            .next {
                display: none !important;
            }
        }
    </style>
</head>
<body class="page">
   
          <table class="doc-loader">
        <tbody>
            <tr>
                <td>
                    <img src="/assets/images/logo.png" alt="Loading..."/>
                </td>
            </tr>
        </tbody>
    </table>

    <div class="header-search">
        <div class="content-1330 center-relative">
            <form class="search-form">
                <label>
                    <input type="search" class="search-field" placeholder="Search ..." value="" name="s" title="Search for:"/>
                </label>
            </form>
        </div>
    </div>
    
        <div class="body-wrapper">
         <div class="content-1330 header-holder center-relative">
            <div class="header-logo left" style="background-color:#413934; width: 300px; text-align: center; margin-top: -5%;">

                <h1 class="site-title">
                    <a href="#">
                        <img src="/assets/images/logo.png" alt="Yellowbird Photography" />
                    </a>
                </h1>

            </div>

            <div class="header-menu right" style="border:solid darkgray;border-radius:10px;">
              <nav id="header-main-menu" class="left">
                    <ul class="main-menu sm sm-clean">
                        <li>
                            <a href="Default.aspx">Home</a>

                        </li>

                        <li>
                            <a href="portfolio.html">Gallery</a>
                            <ul class="sub-menu ">
                                <li>
                                     <a href="contact-map.html">New Born</a>
                                   
                                </li>
                                <li>
                                     <a  href="contact-map.html">Maternity</a>
                                    <ul class="sub-menu">
                                        <li>
                                            <a href="Gallery-1/Indoor/G1IndoorDefault.aspx">Indoor</a>
                                        </li>
                                          <li>
                                            <a>Outdoor</a>
                                        </li>
                                          <li>
                                            <a>Under water</a>
                                        </li>
                                    </ul>
                                   
                                </li>
                                <li>
                                    <a href="#">Kids</a>
                                    <ul class="sub-menu">
                                        <li>
                                            <a>Indoor</a>
                                        </li>
                                        <li>
                                            <a>Outdoor</a>
                                        </li>
                                    </ul>
                                </li>
                                <li>
                                    <a href="#">Family</a>
                                </li>
                                <li>
                                    <a href="#">Birthday</a>
                                </li>
                            </ul>
                        </li>
                        <li>
                            <a href="blog.html">FAQ</a>
                        </li>
                        <li>
                            <a href="#">Blog</a>
                        </li>
                        <li>
                            <a >Contact</a>
                            <ul class="sub-menu">
                                <li>
                                    <a href="https://goo.gl/maps/oTGnDMF9Ut7Kj17S9">Contact & Map</a>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </nav>
                <div class="toggle-holder relative right">
                    <div id="toggle">
                        <i class="fa fa-sign-in" style="cursor:pointer;" title="Sign in"></i>
                    </div>
                </div>
                <div class="clear"></div>
            </div>
            <div class="clear"></div>
        </div>
            </div>
        <div class="container">
            <h2>New Born</h2>
            <div class="row">
                <div class="col-md-12 heroSlider-fixed">
                    <div class="overlay">
                    </div>
                    <!-- Slider -->
                    <div class="slider responsive">
                        <div>
                            <img src="http://placehold.it/200x150" alt="" />
                        </div>
                        <div>
                            <img src="http://placehold.it/200x150" alt="" />
                        </div>
                        <div>
                            <img src="http://placehold.it/200x150" alt="" />
                        </div>
                        <div>
                            <img src="http://placehold.it/200x150" alt="" />
                        </div>
                        <div>
                            <img src="http://placehold.it/200x150" alt="" />
                        </div>
                        <div>
                            <img src="http://placehold.it/200x150" alt="" />
                        </div>
                        <div>
                            <img src="http://placehold.it/200x150" alt="" />
                        </div>
                        <div>
                            <img src="http://placehold.it/200x150" alt="" />
                        </div>
                    </div>
                  

                </div>
            </div>
             <div class="row">
                <div class="col-md-12 heroSlider-fixed">
                    <div class="overlay">
                    </div>
                    <!-- Slider -->
                    <div class="slider responsive">
                        <div>
                            <img src="http://placehold.it/200x150" alt="" />
                        </div>
                        <div>
                            <img src="http://placehold.it/200x150" alt="" />
                        </div>
                        <div>
                            <img src="http://placehold.it/200x150" alt="" />
                        </div>
                        <div>
                            <img src="http://placehold.it/200x150" alt="" />
                        </div>
                        <div>
                            <img src="http://placehold.it/200x150" alt="" />
                        </div>
                        <div>
                            <img src="http://placehold.it/200x150" alt="" />
                        </div>
                        <div>
                            <img src="http://placehold.it/200x150" alt="" />
                        </div>
                        <div>
                            <img src="http://placehold.it/200x150" alt="" />
                        </div>
                    </div>
                  

                </div>
            </div>
             <div class="row">
                <div class="col-md-12 heroSlider-fixed">
                    <div class="overlay">
                    </div>
                    <!-- Slider -->
                    <div class="slider responsive">
                        <div>
                            <img src="http://placehold.it/200x150" alt="" />
                        </div>
                        <div>
                            <img src="http://placehold.it/200x150" alt="" />
                        </div>
                        <div>
                            <img src="http://placehold.it/200x150" alt="" />
                        </div>
                        <div>
                            <img src="http://placehold.it/200x150" alt="" />
                        </div>
                        <div>
                            <img src="http://placehold.it/200x150" alt="" />
                        </div>
                        <div>
                            <img src="http://placehold.it/200x150" alt="" />
                        </div>
                        <div>
                            <img src="http://placehold.it/200x150" alt="" />
                        </div>
                        <div>
                            <img src="http://placehold.it/200x150" alt="" />
                        </div>
                    </div>
                    <!-- control arrows -->
                    <div class="prev">
                        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                    </div>
                    <div class="next">
                        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                    </div>

                </div>
            </div>
        </div>

 

    <script src="https://code.jquery.com/jquery-2.2.0.min.js" type="text/javascript"></script>
    <script src="/assets/js/slick/slick.js" type="text/javascript" charset="utf-8"></script>

     <script src="/assets/js/jquery.js"></script>
    <script src='/assets/js/jquery.fitvids.js'></script>
    <script src='/assets/js/jquery.smartmenus.min.js'></script>
    <script src='/assets/js/imagesloaded.pkgd.js'></script>
    <script src='/assets/js/isotope.pkgd.js'></script>
    <script src='/assets/js/jquery.carouFredSel-6.0.0-packed.js'></script>
    <script src='/assets/js/jquery.mousewheel.min.js'></script>
    <script src='/assets/js/jquery.touchSwipe.min.js'></script>
    <script src='/assets/js/jquery.easing.1.3.js'></script>
    <script src='/assets/js/jquery.prettyPhoto.js'></script>
    <script src='/assets/js/jquery.ba-throttle-debounce.min.js'></script>
    <script src='/assets/js/jquery.nicescroll.min.js'></script>
    <script src='/assets/js/main.js'></script>
    
    <script>
        $(document).on('ready', function () {
            $('.responsive').slick({
                dots: true,
                prevArrow: $('.prev'),
                nextArrow: $('.next'),
                infinite: false,
                speed: 300,
                slidesToShow: 4,
                slidesToScroll: 4,
                responsive: [
                  {
                      breakpoint: 1024,
                      settings: {
                          slidesToShow: 3,
                          slidesToScroll: 3,
                          infinite: true,
                          dots: true
                      }
                  },
                  {
                      breakpoint: 600,
                      settings: {
                          slidesToShow: 2,
                          slidesToScroll: 2
                      }
                  },
                  {
                      breakpoint: 480,
                      settings: {
                          slidesToShow: 1,
                          slidesToScroll: 1
                      }
                  }
                  // You can unslick at a given breakpoint now by adding:
                  // settings: "unslick"
                  // instead of a settings object
                ]
            });
        });



    </script>
</body>
</html>
