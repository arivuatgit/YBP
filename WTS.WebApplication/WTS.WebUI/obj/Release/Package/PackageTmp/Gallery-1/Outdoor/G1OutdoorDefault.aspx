<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="G1OutdoorDefault.aspx.cs" Inherits="WTS.WebUI.Gallery_1.Outdoor.G1OutdoorDefault" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href="<%=Page.ResolveClientUrl("~/assets/css/slick/slick.css") %>" />
    <link rel="stylesheet" type="text/css" href="<%=Page.ResolveClientUrl("~/assets/css/slick/slick-theme.css") %>" />
    <link rel="stylesheet" type="text/css" href="<%=Page.ResolveClientUrl("~/assets/css/bootstrap.css") %>" />
    <link rel="stylesheet" type="text/css" href="<%=Page.ResolveClientUrl("~/assets/css/bootstrap-theme.css") %>" />

    <link rel="shortcut icon" href="images/favicon.png" />
    <link href='http://fonts.googleapis.com/css?family=Montserrat:400,700%7CPT+Serif:400,700' rel='stylesheet' type='text/css' />
    <link rel="stylesheet" type="text/css" href="<%=Page.ResolveClientUrl("~/assets/css/clear.css") %>" />
    <link rel="stylesheet" type="text/css" href="<%=Page.ResolveClientUrl("~/assets/css/common.css") %>" />
    <link rel="stylesheet" type="text/css" href="<%=Page.ResolveClientUrl("~/assets/css/font-awesome.css") %>" />
    <link rel="stylesheet" type="text/css" href="<%=Page.ResolveClientUrl("~/assets/css/carouFredSel.css") %>" />
    <link rel="stylesheet" type="text/css" href="<%=Page.ResolveClientUrl("~/assets/css/clear.css") %>" />
    <link rel="stylesheet" type="text/css" href="<%=Page.ResolveClientUrl("~/assets/css/prettyPhoto.css") %>" />
    <link rel="stylesheet" type="text/css" href="<%=Page.ResolveClientUrl("~/assets/css/sm-clean.css") %>" />
    <link rel="stylesheet" type="text/css" href="<%=Page.ResolveClientUrl("~/assets/css/style.css") %>" />


    <style>
        .portfolio_slider {
            margin: 60px auto;
            max-width: 1200px;
            border-top: 4px solid gray;
            border-bottom: 4px solid gray;
            /*display: flex;*/
            /*   flex-flow: row wrap; */
        }

        .portfolio_slider {
            flex: 1 1 0;
            background-color: whitesmoke;
        }

        .inner {
            padding: 6px;
        }


        .row {
            display: flex;
            flex-wrap: wrap;
            padding: 0 4px;
        }

        /* Create four equal columns that sits next to each other */
        .column {
            flex: 25%;
            max-width: 25%;
            padding: 0 4px;
        }

            .column img {
                margin-top: 8px;
                vertical-align: middle;
                width: 100%;
                cursor: pointer;
            }

        /* Responsive layout - makes a two column-layout instead of four columns */
        @media screen and (max-width: 800px) {
            .column {
                flex: 50%;
                max-width: 50%;
            }
        }

        /* Responsive layout - makes the two columns stack on top of each other instead of next to each other */
        @media screen and (max-width: 600px) {
            .column {
                flex: 100%;
                max-width: 100%;
            }
        }


        .carousel-inner img {
            width: 100%;
            height: 100%;
        }
    </style>
</head>
<body class="page">

    <table class="doc-loader">
        <tbody>
            <tr>
                <td>
                    <img src="<%=Page.ResolveClientUrl("~/assets/images/logo.png") %>" alt="Loading..." />
                </td>
            </tr>
        </tbody>
    </table>

    <div class="header-search">
        <div class="content-1330 center-relative">
            <form class="search-form">
                <label>
                    <input type="search" class="search-field" placeholder="Search ..." value="" name="s" title="Search for:" />
                </label>
            </form>
        </div>
    </div>

    <div class="body-wrapper">
        <div class="content-1330 header-holder center-relative">
            <div class="header-logo left" style="background-color: #413934; width: 300px; text-align: center; margin-top: -5%;">

                <h1 class="site-title">
                    <a href="#">
                        <img src="<%=Page.ResolveClientUrl("~/assets/images/logo.png") %>" alt="Yellowbird Photography" />
                    </a>
                </h1>

            </div>

            <div class="header-menu right" style="border: solid darkgray; border-radius: 10px;">
                <nav id="header-main-menu" class="left">
                    <ul class="main-menu sm sm-clean">
                        <li>
                            <a href="<%=Page.ResolveClientUrl("~/Default.aspx") %>">Home</a>

                        </li>

                        <li>
                            <a href="portfolio.html">Gallery</a>
                            <ul class="sub-menu ">
                                <li>
                                    <a href="contact-map.html">New Born</a>

                                </li>
                                <li>
                                    <a href="contact-map.html">Maternity</a>
                                    <ul class="sub-menu">
                                        <li>
                                           <a href="<%=Page.ResolveClientUrl("~/Gallery-1/Indoor/G1IndoorDefault.aspx") %>">Indoor</a>
                                        </li>
                                        <li>
                                            <a href="#">Outdoor</a>
                                        </li>
                                        <li>
                                           <a href="<%=Page.ResolveClientUrl("~/Gallery-1/UnderWater/G1UnderwaterDefault.aspx") %>">Under water</a>
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
                            <a>Contact</a>
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


        <div id="divImageGallery" style="width: 200px; height: 100px; background-color: rgb(234, 234, 234); padding: 10px; margin: 5%; border-radius: 10px;">

            <div class="row">
                <div class="column">
                    <img class="thumbnail" src="<%=Page.ResolveClientUrl("~/assets/images/HomePage/Mat1.jpg") %>" data-toggle="modal" data-target="#myModal" />
                    <img class="thumbnail" src="<%=Page.ResolveClientUrl("~/assets/images/HomePage/Mat1.jpg") %>" />
                    <img class="thumbnail" src="<%=Page.ResolveClientUrl("~/assets/images/HomePage/Mat1.jpg") %>" />
                    <img class="thumbnail" src="<%=Page.ResolveClientUrl("~/assets/images/HomePage/Mat1.jpg") %>" />
                    <img class="thumbnail" src="<%=Page.ResolveClientUrl("~/assets/images/HomePage/Mat1.jpg") %>" />
                    <img class="thumbnail" src="<%=Page.ResolveClientUrl("~/assets/images/HomePage/Mat1.jpg") %>" />

                </div>
                <div class="column">
                    <img class="thumbnail" src="<%=Page.ResolveClientUrl("~/assets/images/HomePage/Parent1.jpg") %>" />
                    <img class="thumbnail" src="<%=Page.ResolveClientUrl("~/assets/images/HomePage/Parent1.jpg") %>" />
                    <img class="thumbnail" src="<%=Page.ResolveClientUrl("~/assets/images/HomePage/Parent1.jpg") %>" />
                    <img class="thumbnail" src="<%=Page.ResolveClientUrl("~/assets/images/HomePage/Parent1.jpg") %>" />
                    <img class="thumbnail" src="<%=Page.ResolveClientUrl("~/assets/images/HomePage/Parent1.jpg") %>" />
                    <img class="thumbnail" src="<%=Page.ResolveClientUrl("~/assets/images/HomePage/Parent1.jpg") %>" />
                </div>
                <div class="column">
                    <img class="thumbnail" src="<%=Page.ResolveClientUrl("~/assets/images/HomePage/Bday2.jpg") %>" />
                    <img class="thumbnail" src="<%=Page.ResolveClientUrl("~/assets/images/HomePage/Mat1.jpg" ) %>" />
                    <img class="thumbnail" src="<%=Page.ResolveClientUrl("~/assets/images/HomePage/Mat1.jpg" ) %>" />
                    <img class="thumbnail" src="<%=Page.ResolveClientUrl("~/assets/images/HomePage/Parent1.jpg") %>" />
                    <img class="thumbnail" src="<%=Page.ResolveClientUrl("~/assets/images/HomePage/Mat1.jpg") %>" />
                    <img class="thumbnail" src="<%=Page.ResolveClientUrl("~/assets/images/HomePage/Mat1.jpg") %>" />
                    <img class="thumbnail" src="<%=Page.ResolveClientUrl("~/assets/images/HomePage/Mat1.jpg") %>" />
                </div>
                <div class="column">
                    <img class="thumbnail" src="<%=Page.ResolveClientUrl("~/assets/images/HomePage/Baby5.jpg") %>" />
                    <img class="thumbnail" src="<%=Page.ResolveClientUrl("~/assets/images/HomePage/Parent1.jpg") %>" />
                    <img class="thumbnail" src="<%=Page.ResolveClientUrl("~/assets/images/HomePage/Parent1.jpg") %>" />
                    <img class="thumbnail" src="<%=Page.ResolveClientUrl("~/assets/images/HomePage/Parent1.jpg") %>" />
                    <img class="thumbnail" src="<%=Page.ResolveClientUrl("~/assets/images/HomePage/Mat1.jpg") %>" />
                    <img class="thumbnail" src="<%=Page.ResolveClientUrl("~/assets/images/HomePage/Parent1.jpg") %>" />
                </div>
            </div>

        </div>

        <!--Footer-->

        <footer class="footer">
            <div class="content-1330 center-relative">
                <ul>
                    <li class="left-footer-content"><i class="fa fa-heart"></i>by <a href="http://drythemes.com">A² Infosystems</a>.            
                    </li>
                    <li class="center-footer-content" style="background-color: #413934;">
                        <a href="#">
                            <img src="<%=Page.ResolveClientUrl("~/assets/images/logo.png") %>" alt="Yellowbird Photography" />
                        </a>
                    </li>
                    <li class="right-footer-contnet">
                        <a href="https://www.facebook.com/Arivu-103408077924682/?modal=admin_todo_tour">Facebbok</a>
                        <a href="#">Instagram</a>
                        <a href="#">Youtube</a>
                        <%-- <a href="#">Instagram</a>--%>
                    </li>
                    <li class="left-footer-content mobile">
                        <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
                        Copyright &copy;<script>document.write(new Date().getFullYear());</script>
                        All rights reserved | This template is made with <i class="fa fa-heart-o" aria-hidden="true"></i>by <a href="https://colorlib.com" target="_blank">Colorlib</a>
                        <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
                    </li>
                </ul>
            </div>
        </footer>
    </div>

    <div id="myModal" class="modal fade" role="dialog">
        <div class="modal-dialog" style="width: 100%; height: auto;">

            <!-- Modal content-->
            <div class="modal-content">
                <div class="modal-header" style="background: url(../../assets/images/box-with-bird.jpg) no-repeat; background-size: 100%; color: yellow;">
                    <button type="button" class="close" style="color: #fff; opacity: 1" data-dismiss="modal">&times;</button>
                    <h4 class="modal-title">Maternity</h4>
                </div>
                <div id="modalBody" class="modal-body">
                    <%--<img class="img-thumbnail" src="" alt="" style="width: 100%; height: auto;" />--%>

                    <div id="divGallery1Slider" class="carousel slide" data-ride="carousel">

                        <div class="carousel-inner">
                            <div id="divImgActive" class="item active">
                                <a href="#">
                                    <img class="thumbnail" src="<%=Page.ResolveClientUrl("~/assets/images/HomePage/Mat1.jpg") %>" /></a>
                                <%-- <div class="carousel-caption">
        <h3>Meow</h3>
        <p>Just Kitten Around</p>
      </div>--%>
                            </div>
                            <div class="item">
                                <a href="#">
                                    <img class="thumbnail" src="<%=Page.ResolveClientUrl("~/assets/images/HomePage/Parent1.jpg") %>" /></a>
                            </div>
                            <div class="item">
                                <a href="#">
                                    <img class="thumbnail" src="<%=Page.ResolveClientUrl("~/assets/images/HomePage/NB4.jpg") %>" alt="" /></a>
                            </div>
                            <div class="item">
                                <a href="#">
                                    <img class="thumbnail" src="<%=Page.ResolveClientUrl("~/assets/images/HomePage/Event3.jpg") %>" alt="" /></a>
                            </div>
                            <div class="item">
                                <a href="#">
                                    <img class="thumbnail" src="<%=Page.ResolveClientUrl("~/assets/images/HomePage/Baby5.jpg") %>" alt="" /></a>
                            </div>
                            <div class="item">
                                <a href="#">
                                    <img class="thumbnail" src="<%=Page.ResolveClientUrl("~/assets/images/HomePage/Bday2.jpg") %>" alt="" /></a>

                            </div>
                        </div>

                        <a class="left carousel-control" href="#divGallery1Slider" data-slide="prev">
                            <span class="glyphicon glyphicon-chevron-left"></span>
                        </a>
                        <a class="right carousel-control" href="#divGallery1Slider" data-slide="next">
                            <span class="glyphicon glyphicon-chevron-right"></span>
                        </a>
                    </div>

                </div>

            </div>

        </div>
    </div>

    <script src="https://code.jquery.com/jquery-2.2.0.min.js" type="text/javascript"></script>
    <script src="<%=Page.ResolveClientUrl("~/assets/js/slick/slick.js")%>" type="text/javascript" charset="utf-8"></script>

    <script src="<%=Page.ResolveClientUrl("~/assets/js/jquery.js")%>"></script>
    <script src="<%=Page.ResolveClientUrl("~/assets/js/jquery.fitvids.js")%>"></script>
    <script src="<%=Page.ResolveClientUrl("~/assets/js/jquery.smartmenus.min.js")%>"></script>
    <script src="<%=Page.ResolveClientUrl("~/assets/js/imagesloaded.pkgd.js")%>"></script>
    <script src="<%=Page.ResolveClientUrl("~/assets/js/isotope.pkgd.js")%>"></script>
    <script src="<%=Page.ResolveClientUrl("~/assets/js/jquery.carouFredSel-6.0.0-packed.js")%>"></script>
    <script src="<%=Page.ResolveClientUrl("~/assets/js/jquery.mousewheel.min.js")%>"></script>
    <script src="<%=Page.ResolveClientUrl("~/assets/js/jquery.touchSwipe.min.js")%>"></script>
    <script src="<%=Page.ResolveClientUrl("~/assets/js/jquery.easing.1.3.js")%>"></script>
    <script src="<%=Page.ResolveClientUrl("~/assets/js/jquery.prettyPhoto.js")%>"></script>
    <script src="<%=Page.ResolveClientUrl("~/assets/js/jquery.ba-throttle-debounce.min.js")%>"></script>
    <script src="<%=Page.ResolveClientUrl("~/assets/js/jquery.nicescroll.min.js")%>"></script>
    <script src="<%=Page.ResolveClientUrl("~/assets/js/main.js")%>"></script>
    <script src="<%=Page.ResolveClientUrl("~/assets/PageJs/gallery1.js")%>"></script>
    <script src="<%=Page.ResolveClientUrl("~/assets/js/bootstrap.js")%>"></script>
      <script src="<%=Page.ResolveClientUrl("~/assets/js/modal.js")%>"></script>
    <script>

        $(document).on('ready', function () {

            var div = $('#divImageGallery');
            div.animate({ height: '90%', opacity: '0.4' }, "slow");
            div.animate({ width: '90%', opacity: '1' }, "slow");


            var WindowWidth = $(window).width();

        });

    </script>
</body>
</html>
