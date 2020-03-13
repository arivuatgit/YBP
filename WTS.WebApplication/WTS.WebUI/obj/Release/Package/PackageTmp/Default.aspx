<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WTS.WebUI.Default1" %>

<!DOCTYPE html>

<!DOCTYPE html>

<html lang="en-US">
<head>

    <title>Yellowbird Photograpy</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="description" content="senthakkudi arivu live streaming site" />
    <meta name="keywords" content="Kids, Infant, photography, Birthday" />
    <meta name="author" content="A² Infosystems" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
    <meta property="og:url" content="http://www.lsschennai.com/lss" />
    <meta itemprop="description" content="senthakkudi arivu live streaming site" />
    <link rel="shortcut icon" href="images/favicon.png" />
    <link href='http://fonts.googleapis.com/css?family=Montserrat:400,700%7CPT+Serif:400,700' rel='stylesheet' type='text/css' />


    <link rel="stylesheet" type="text/css" href="<%=Page.ResolveClientUrl("~/assets/css/clear.css") %>" />
    <link rel="stylesheet" type="text/css" href="<%=Page.ResolveClientUrl("~/assets/css/common.css") %>" />
    <link rel="stylesheet" type="text/css" href="<%=Page.ResolveClientUrl("~/assets/css/font-awesome.css") %>" />
    <link rel="stylesheet" type="text/css" href="<%=Page.ResolveClientUrl("~/assets/css/carouFredSel.css") %>" />
    <link rel="stylesheet" type="text/css" href="<%=Page.ResolveClientUrl("~/assets/css/prettyPhoto.css") %>" />
    <link rel="stylesheet" type="text/css" href="<%=Page.ResolveClientUrl("~/assets/css/sm-clean.css") %>" />
    <link rel="stylesheet" type="text/css" href="<%=Page.ResolveClientUrl("~/assets/css/style.css") %>" />

    <%--  <link rel="stylesheet" type="text/css" href="/assets/css/clear.css" />
    <link rel="stylesheet" type="text/css" href='/assets/css/common.css' />
    <link rel="stylesheet" type="text/css" href='/assets/css/font-awesome.css' />
    <link rel="stylesheet" type="text/css" href='/assets/css/carouFredSel.css' />
    <link rel="stylesheet" type="text/css" href='/assets/css/prettyPhoto.css' />
    <link rel="stylesheet" type="text/css" href='/assets/css/sm-clean.css' />
    <link rel="stylesheet" type="text/css" href='/assets/css/style.css' />--%>

    <%--  <base href="https://s3-us-west-2.amazonaws.com/s.cdpn.io/4273/">--%>

    <!--[if lt IE 9]>
                <script src="js/html5shiv.js"></script>                
                <script src="js/respond.min.js"></script>                
        <![endif]-->
    <style>
        div.flip-3d {
            perspective: 1200px;
            width: 28%;
            display: inline-block;
            margin: 2%;
        }

            div.flip-3d figure {
                position: relative;
                transform-style: preserve-3d;
                transition: 1s transform;
                font-size: 1.6rem;
                cursor: pointer;
            }

                div.flip-3d figure img {
                    width: 100%;
                    height: auto;
                    margin-top: 10%;
                }

                div.flip-3d figure figcaption {
                    position: absolute;
                    width: 100%;
                    height: auto;
                    top: 0;
                    transform: rotateY(.5turn) translateZ(1px);
                    background: rgba(25, 24, 24, 0.9);
                    text-align: center;
                    margin-top: 100%;
                    opacity: 1;
                    transition: 1s .5s opacity;
                    color: yellow;
                }

            div.flip-3d:hover figure {
                transform: rotateY(.5turn);
            }

                div.flip-3d:hover figure figcaption {
                    opacity: 1;
                }

            div.flip-3d figure:after {
                content: " ";
                display: block;
                height: 8vw;
                width: 100%;
                transform: rotateX(90deg);
                background-image: radial-gradient(ellipse closest-side, rgba(0, 0, 0, 0.05) 0%, rgba(0, 0, 0, 0) 100%);
            }

        @media screen and (max-width: 800px) {
            div#flip-3d {
                perspective-origin: center top;
            }

                div#flip-3d figure {
                    display: block;
                    width: 50%;
                    margin: 0 auto;
                    margin-bottom: 12vw;
                }

                    div#flip-3d figure:last-child {
                        display: none;
                    }
        }
    </style>
</head>
<body class="page">

    <table class="doc-loader">
        <tbody>
            <tr>
                <td>
                    <img src="<%=Page.ResolveClientUrl("~/assets/images/logo.png")%>" alt="Loading...">
                </td>
            </tr>
        </tbody>
    </table>

    <div class="header-search">
        <div class="content-1330 center-relative">
            <form class="search-form">
                <%-- <label>
                    <input type="search" class="search-field" placeholder="Search ..." value="" name="s" title="Search for:">
                </label>--%>
                <div>
                    <label id="lblUserName" style="padding: 10px;">
                        User Name : 
                   <input type="text" style="height: 25px; border-radius: 5px;" />
                    </label>
                    <label id="lblPassword" style="padding: 10px;">
                        Password : 
                   <input type="text" style="height: 25px; border-radius: 5px;" />
                    </label>
                    <input id="btnSubmit" type="button" value="Submit" style="" />
                </div>
            </form>
        </div>
    </div>

    <div id="divBody" class="body-wrapper" style="">
        <div class="content-1330 header-holder center-relative">
            <div class="header-logo left" style="/*background-color: #413934; */ width: 300px; text-align: center; margin-top: -5%;">

                <h1 class="site-title">
                    <a href="#">
                        <img src="<%=Page.ResolveClientUrl("~/assets/images/logo.png")%>" alt="Yellowbird Photography">
                    </a>
                </h1>

            </div>

            <div class="header-menu right" style="border: solid darkgray; border-radius: 10px;">
                <nav id="header-main-menu" class="left">
                    <ul class="main-menu sm sm-clean">
                        <li>
                            <a href="#">Home</a>

                        </li>

                        <li>
                            <a href="#">Gallery</a>
                            <ul class="sub-menu ">
                                <li>
                                    <a href="<%=Page.ResolveClientUrl("~/Gallery-2/Default.aspx") %>">New Born</a>

                                </li>
                                <li>
                                    <a href="#">Maternity</a>
                                    <ul class="sub-menu">
                                        <li>
                                            <a href="<%=Page.ResolveClientUrl("~/Gallery-1/Indoor/G1IndoorDefault.aspx")%>">Indoor</a>
                                        </li>
                                        <li>
                                            <a href="<%=Page.ResolveClientUrl("~/Gallery-1/Outdoor/G1OutdoorDefault.aspx")%>">Outdoor</a>
                                        </li>
                                        <li>
                                            <a href="<%=Page.ResolveClientUrl("~/Gallery-1/UnderWater/G1UnderwaterDefault.aspx")%>">Under water</a>
                                        </li>
                                    </ul>

                                </li>
                                <li>
                                    <a href="#">Kids</a>
                                    <ul class="sub-menu">
                                        <li>
                                            <a href="<%=Page.ResolveClientUrl("~/Gallery-3/Indoor/G3IndoorDefault.aspx") %>">Indoor</a>
                                        </li>
                                        <li>
                                            <a href="<%=Page.ResolveClientUrl("~/Gallery-3/Outdoor/G3OutdoorDefault.aspx") %>">Outdoor</a>
                                        </li>
                                    </ul>
                                </li>
                                <li>
                                    <a href="<%=Page.ResolveClientUrl("~/Gallery-4/Default.aspx") %>">Family</a>
                                </li>
                                <li>
                                    <a href="<%=Page.ResolveClientUrl("~/Gallery-5/Default.aspx") %>">Birthday</a>
                                </li>
                            </ul>
                        </li>
                        <li>
                            <a href="<%=Page.ResolveClientUrl("~/FAQ/Default.aspx") %>">FAQ</a>
                        </li>
                        <li>
                            <a <%--href="<%=Page.ResolveClientUrl("~/BLOG/Default.aspx") %>"--%> href="#">Blog</a>
                        </li>
                        <li>
                            <a href="#">Contact</a>
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
                        <i class="fa fa-sign-in" style="cursor: pointer;" title="Sign in"></i>
                    </div>
                </div>
                <div class="clear"></div>
            </div>
            <div class="clear"></div>
        </div>

        <div id="content" class="site-content">

            <article>

                <div class="content-1330 center-relative">
                    <div id="divMainPageHome">
                        <div class="page-desc" style="width: 100%; height: 40%; text-align: center;">
                            <%-- Science cuts two ways, of course, its products can be used for both good and evil. But there’s no turning back from science. The early warnings about technological dangers also come from science.--%>
                            <div id="videoWrapper" style="display: none;">
                                <video poster="" autoplay="autoplay" loop controls>
                                    <source src="<%=Page.ResolveClientUrl("~/assets/images/Videos/hpvid2.mp4")%>"
                                        type="video/mp4">
                                </video>
                            </div>
                        </div>

                        <%--  <div class="button-group filters-button-group">
                            <div class="button is-checked" data-filter="*">All</div>
                            <div class="button" data-filter=".post">Post</div>
                            <div class="button" data-filter=".image">Image</div>
                            <div class="button" data-filter=".video">Video</div>
                            <div class="button" data-filter=".extern">Extern</div>                                
                        </div>--%>
                        <div>
                            <div class="grid" id="portfolio" style="border: solid darkgray; border-radius: 10px;">
                                <div class="grid-sizer"></div>
                                <div class="grid-item element-item p_one_third post" style="padding: 10px;">
                                    <a id="lnkMatHomePage">
                                        <img src="<%=Page.ResolveClientUrl("~/assets/images/HomePage/Mat1.jpg")%>" alt="" id="img1HomePage">
                                        <div class="portfolio-text-holder">
                                            <p>Maternity</p>
                                        </div>
                                    </a>
                                </div>

                                <div class="grid-item element-item p_one_third image" style="padding: 10px;">
                                    <a href="<%=Page.ResolveClientUrl("~/Gallery-2/Default.aspx")%>">
                                        <img src="<%=Page.ResolveClientUrl("~/assets/images/HomePage/Parent1.jpg")%>" alt="">
                                        <div class="portfolio-text-holder">
                                            <p>Family</p>
                                        </div>
                                    </a>
                                </div>

                                <div class="grid-item element-item p_one_third post" style="padding: 10px;">
                                    <a href="<%=Page.ResolveClientUrl("~/Gallery-3/Default.aspx")%>">

                                        <img class="block bounceInRight animated" src="<%=Page.ResolveClientUrl("~/assets/images/HomePage/NB4.jpg")%>" alt="">

                                        <div class="portfolio-text-holder">
                                            <p>New Born</p>
                                        </div>
                                    </a>
                                </div>

                                <div class="grid-item element-item p_one_third video" style="padding: 10px;">
                                    <a href="<%=Page.ResolveClientUrl("~/Gallery-4/Default.aspx")%>">
                                        <img src="<%=Page.ResolveClientUrl("~/assets/images/HomePage/Baby2.jpg")%>" alt="">
                                        <div class="portfolio-text-holder">
                                            <p>About us</p>
                                        </div>
                                    </a>
                                </div>

                                <div class="grid-item element-item p_one_third extern" style="padding: 10px;">
                                    <a href="<%=Page.ResolveClientUrl("~/Gallery-5/Default.aspx")%>">
                                        <img src="<%=Page.ResolveClientUrl("~/assets/images/HomePage/Event3.jpg")%>" alt="">
                                        <div class="portfolio-text-holder">
                                            <p>Kids</p>
                                        </div>
                                    </a>
                                </div>

                                <div class="grid-item element-item p_one_third post" style="padding: 10px;">
                                    <a href="<%=Page.ResolveClientUrl("~/Gallery-6/Default.aspx")%>">
                                        <img src="<%=Page.ResolveClientUrl("~/assets/images/HomePage/Baby5.jpg")%>" alt="">
                                        <div class="portfolio-text-holder">
                                            <p>Birthday</p>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div id="divMaternityMainPage" class="container" style="display: none; border: solid darkgray; border-radius: 10px; width: 100%; height: 500px;">
                        <div class="row">
                            <div id="divFirstFlip3D" class="flip-3d col-md-4">
                                <figure>
                                    <img src="<%=Page.ResolveClientUrl("~/assets/images/Maternity-Home/mat-in-2.jpg")%>" alt="yellow bird photography">
                                    <figcaption>Indoor</figcaption>
                                </figure>
                            </div>
                            <div id="divSecondFlip3D" class="flip-3d col-md-4">
                                <figure>
                                    <img src="<%=Page.ResolveClientUrl("~/assets/images/Maternity-Home/mat-out-2.jpg")%>" alt="Kids photography">
                                    <figcaption>Outdoor</figcaption>
                                </figure>
                            </div>
                            <div id="divThirdFlip3D" class="flip-3d col-md-4">
                                <figure>
                                    <img src="<%=Page.ResolveClientUrl("~/assets/images/Maternity-Home/mat-sp-1.jpg")%>" alt="Infant photography">
                                    <figcaption>Under water</figcaption>
                                </figure>
                            </div>
                        </div>
                    </div>
                    <div class="clear"></div>
                    <p>&nbsp;</p>
                    <p>&nbsp;</p>

                </div>
            </article>
        </div>

        <!--Footer-->

        <footer class="footer">
            <div class="content-1330 center-relative">
                <ul>
                    <li class="left-footer-content"><i class="fa fa-heart"></i>by <a href="#">A² Infosystems</a>.            
                    </li>
                    <li class="center-footer-content" style="">
                        <a href="#">
                            <img src="<%=Page.ResolveClientUrl("~/assets/images/logo.png")%>" alt="Yellowbird Photography">
                        </a>
                    </li>
                    <li class="right-footer-contnet">
                        <a href="#">Facebook</a>
                        <a href="#">Instagram</a>
                        <a href="#">Youtube</a>
                        <%--<a href="#">Instagram</a>--%>
                    </li>
                    <li class="left-footer-content mobile">
                        <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
                        <%--  Copyright &copy;<script>document.write(new Date().getFullYear());</script>--%>
                        <%--  All rights reserved | This template is made with <i class="fa fa-heart-o" aria-hidden="true"></i>by <a href="https://colorlib.com" target="_blank">Colorlib</a>--%>
                        <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
                    </li>
                </ul>
            </div>
        </footer>

        <!-- End .body-border -->
    </div>

    <!--Load JavaScript-->
    <script src="<%= Page.ResolveClientUrl("~/assets/js/jquery.js") %>"></script>
    <script src="<%= Page.ResolveClientUrl("~/assets/js/jquery.fitvids.js") %>"></script>
    <script src="<%= Page.ResolveClientUrl("~/assets/js/jquery.smartmenus.min.js") %>"></script>
    <script src="<%= Page.ResolveClientUrl("~/assets/js/imagesloaded.pkgd.js") %>"></script>
    <script src="<%= Page.ResolveClientUrl("~/assets/js/isotope.pkgd.js") %>"></script>
    <script src="<%= Page.ResolveClientUrl("~/assets/js/jquery.carouFredSel-6.0.0-packed.js") %>"></script>
    <script src="<%= Page.ResolveClientUrl("~/assets/js/jquery.mousewheel.min.js") %>"></script>
    <script src="<%= Page.ResolveClientUrl("~/assets/js/jquery.touchSwipe.min.js") %>"></script>
    <script src="<%= Page.ResolveClientUrl("~/assets/js/jquery.easing.1.3.js") %>"></script>
    <script src="<%= Page.ResolveClientUrl("~/assets/js/jquery.prettyPhoto.js") %>"></script>
    <script src="<%= Page.ResolveClientUrl("~/assets/js/jquery.ba-throttle-debounce.min.js") %>"></script>
    <script src="<%= Page.ResolveClientUrl("~/assets/js/jquery.nicescroll.min.js") %>"></script>
    <script src="<%= Page.ResolveClientUrl("~/assets/js/main.js") %>"></script>
    <script src="<%= Page.ResolveClientUrl("~/assets/PageJs/homepage.js") %>"></script>

    <%--   <script src="/assets/js/jquery.js"></script>
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
    <script src='/assets/PageJs/homepage.js'></script>--%>

    <script>

        jQuery(document).ready(function () {
            jQuery('video').prop('muted', true).play();
        });
        // Trigger CSS animations on scroll.
        // Detailed explanation can be found at http://www.bram.us/2013/11/20/scroll-animations/

        // Looking for a version that also reverses the animation when
        // elements scroll below the fold again?
        // --> Check https://codepen.io/bramus/pen/vKpjNP

        jQuery(function ($) {

            // Function which adds the 'animated' class to any '.animatable' in view
            var doAnimations = function () {

                // Calc current offset and get all animatables
                var offset = $(window).scrollTop() + $(window).height(),
                    $animatables = $('.animatable');

                // Unbind scroll handler if we have no animatables
                if ($animatables.length == 0) {
                    $(window).off('scroll', doAnimations);
                }

                // Check all animatables and animate them if necessary
                $animatables.each(function (i) {
                    var $animatable = $(this);
                    if (($animatable.offset().top + $animatable.height() - 20) < offset) {
                        $animatable.removeClass('animatable').addClass('animated');
                    }
                });

            };

            // Hook doAnimations on scroll, and trigger a scroll
            $(window).on('scroll', doAnimations);
            $(window).trigger('scroll');

        });
    </script>
</body>
</html>
