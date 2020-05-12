<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WTS.WebUI.Gallery_1.Default" %>

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
    <link rel="stylesheet" type="text/css" href="<%=Page.ResolveClientUrl("~/assets/css/common.css") %>"/>
    <link rel="stylesheet" type="text/css" href="<%=Page.ResolveClientUrl("~/assets/css/font-awesome.css") %>" />
    <link rel="stylesheet" type="text/css" href="<%=Page.ResolveClientUrl("~/assets/css/carouFredSel.css") %>" />
    <link rel="stylesheet" type="text/css" href="<%=Page.ResolveClientUrl("~/assets/css/clear.css") %>" />
    <link rel="stylesheet" type="text/css" href="<%=Page.ResolveClientUrl("~/assets/css/prettyPhoto.css") %>" />
    <link rel="stylesheet" type="text/css" href="<%=Page.ResolveClientUrl("~/assets/css/sm-clean.css") %>" />
    <link rel="stylesheet" type="text/css" href="<%=Page.ResolveClientUrl("~/assets/css/style.css") %>" />
         <link rel="stylesheet" type="text/css" href="<%=Page.ResolveClientUrl("~/assets/css/jQuery/jquery-ui-custom-mmsDialog.css") %>" />
 
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

        .test {
}
.test + label {
  display:none;
  position:absolute;
  top:0; right:0; bottom:0; left:0;
  animation:fadein .5s;
}
.test:checked + label {
  display:block;
  background-color:rgba(0, 0, 0, .5);
}
@keyframes fadein {
	from {
		opacity:0;
	}
	to {
		opacity:1;
	}
}
       
    </style>
</head>
<body class="page">

    <table class="doc-loader">
        <tbody>
            <tr>
                <td>
                    <img src="<%=Page.ResolveClientUrl("~/assets/images/100x200_1grey.png") %>" alt="Loading..." />
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

    <div id="divBody" class="body-wrapper" >
        <div class="content-1330 header-holder center-relative">
              <div class="header-menu left" style="border: solid darkgray; border-radius: 10px;">
               
                   <nav id="header-main-menu-left" class="left">
                <ul  class="main-menu sm sm-clean">
                 <li class="">
                        <a href="https://www.facebook.com/YellowBirdPhotographyIndia/">Facebook
                            <img style="padding-left:5px;" src="<%=Page.ResolveClientUrl("~/assets/images/HomePage/fb-logo4.png")%>" />
                        </a>
                                             
                    </li>
                    <li>
                         <a href="https://instagram.com/yellowbirdkidsphotography?igshid=17uxfhtdw542c">Instagram
                             <img style="padding-left:5px;" src="<%=Page.ResolveClientUrl("~/assets/images/HomePage/insta-logo.png")%>" />
                         </a>
                    </li>
                    </ul>
                      </nav>
            </div>
            <div id="divHeaderLogo" class="header-logo left" style="">

                <h1 class="site-title">
                    <a href="#">
                        <img src="<%=Page.ResolveClientUrl("~/assets/images/100x200_1grey.png") %>" alt="Yellowbird Photography" />
                    </a>
                </h1>

            </div>

            <div class="header-menu right" style="border: solid darkgray; border-radius: 10px;">
              <nav id="header-main-menu" class="left">
                    <ul class="main-menu sm sm-clean">
                        <li>
                            <a href="<%= Page.ResolveClientUrl("~/Default.aspx") %>">Home</a>

                        </li>

                        <li>
                            <a href="#">Gallery</a>
                            <ul class="sub-menu ">
                                <li>
                                     <a href="#">New Born</a>
                                   
                                </li>
                                <li>
                                     <a >Maternity</a>
                                    <ul class="sub-menu">
                                        <li>
                                            <a href="<%=Page.ResolveClientUrl("~/Gallery-1/Indoor/G1IndoorDefault.aspx") %>">Indoor</a>
                                        </li>
                                          <li>
                                            <a href="<%=Page.ResolveClientUrl("~/Gallery-1/Outdoor/G1OutdoorDefault.aspx") %>">Outdoor</a>
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
                                    <a href="#">Birthday</a>
                                    <ul class="sub-menu">
                                        <li>
                                            <a href="<%=Page.ResolveClientUrl("~/Gallery-5/BdayG1/Default.aspx") %>">Actor Barath kid's birthday</a>
                                        </li>
                                        <li>
                                            <a href="<%=Page.ResolveClientUrl("~/Gallery-5/BdayG2/Default.aspx") %>">Aegan Birthday</a>
                                        </li>
                                         <li>
                                            <a href="<%=Page.ResolveClientUrl("~/Gallery-5/BdayG3/Default.aspx") %>">Birthday at TAJ Connemara</a>
                                        </li>
                                    </ul>
                                </li>
                            </ul>
                        </li>
                        <li>
                            <a href="<%=Page.ResolveClientUrl("/FAQ/Default.aspx") %>">FAQ</a>
                        </li>
                        <li>
                            <a href="<%=Page.ResolveClientUrl("/BLOG/Default.aspx") %>">Blog</a>
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
                        <i class="fa fa-sign-in" style="cursor: pointer;" title="Sign in"></i>
                    </div>
                </div>
                <div class="clear"></div>
            </div>
            <div class="clear"></div>
        </div>


        <div id="divImageGallery" style="width: 200px; height: 100px; background-color: rgb(234, 234, 234); padding: 10px; margin: 5%;border-radius: 10px;">

            <div class="row">
                <div class="column">
                    <img class="thumbnail" src="<%=Page.ResolveClientUrl("~/assets/images/NewBorn/IMG_3437.jpg") %>"  />
                 <img class="thumbnail" src="<%=Page.ResolveClientUrl("~/assets/images/NewBorn/IMG_3419.jpg") %>"  />
                    <img class="thumbnail" src="<%=Page.ResolveClientUrl("~/assets/images/NewBorn/IMG_3394.jpg") %>"  />
                    <img class="thumbnail" src="<%=Page.ResolveClientUrl("~/assets/images/NewBorn/IMG_3385.jpg") %>"  />
                    <img class="thumbnail" src="<%=Page.ResolveClientUrl("~/assets/images/NewBorn/IMG_3328.jpg") %>"  />
                    <img class="thumbnail" src="<%=Page.ResolveClientUrl("~/assets/images/NewBorn/IMG_1307.jpg") %>"  />
                     <img class="thumbnail" src="<%=Page.ResolveClientUrl("~/assets/images/NewBorn/_MG_9741.jpg") %>"  />
                </div>
                <div class="column">
                       <img class="thumbnail" src="<%=Page.ResolveClientUrl("~/assets/images/NewBorn/IMG_1305.jpg") %>"  />
                 <img class="thumbnail" src="<%=Page.ResolveClientUrl("~/assets/images/NewBorn/IMG_1175.jpg") %>"  />
                    <img class="thumbnail" src="<%=Page.ResolveClientUrl("~/assets/images/NewBorn/IMG_1172.jpg") %>"  />
                    <img class="thumbnail" src="<%=Page.ResolveClientUrl("~/assets/images/NewBorn/_MG_9772.jpg") %>"  />
                    <img class="thumbnail" src="<%=Page.ResolveClientUrl("~/assets/images/NewBorn/_MG_9770.jpg") %>"  />
                   
                </div>
                <div class="column">
                       <img class="thumbnail" src="<%=Page.ResolveClientUrl("~/assets/images/NewBorn/_MG_9740.jpg") %>"  />
                 <img class="thumbnail" src="<%=Page.ResolveClientUrl("~/assets/images/NewBorn/_MG_8849.jpg") %>"  />
                    <img class="thumbnail" src="<%=Page.ResolveClientUrl("~/assets/images/NewBorn/_MG_9709.jpg") %>"  />
                    <img class="thumbnail" src="<%=Page.ResolveClientUrl("~/assets/images/NewBorn/_MG_9711.jpg") %>"  />
                    <img class="thumbnail" src="<%=Page.ResolveClientUrl("~/assets/images/NewBorn/_MG_8848.jpg") %>"  />
                    <img class="thumbnail" src="<%=Page.ResolveClientUrl("~/assets/images/NewBorn/_MG_9680.jpg") %>"  />
                </div>
                <div class="column">
                       <img class="thumbnail" src="<%=Page.ResolveClientUrl("~/assets/images/NewBorn/_MG_9667.jpg") %>"  />
                 <img class="thumbnail" src="<%=Page.ResolveClientUrl("~/assets/images/NewBorn/_MG_9655.jpg") %>"  />
                    <img class="thumbnail" src="<%=Page.ResolveClientUrl("~/assets/images/NewBorn/_MG_9650.jpg") %>"  />
                    <img class="thumbnail" src="<%=Page.ResolveClientUrl("~/assets/images/NewBorn/_MG_9636.jpg") %>"  />
                    <img class="thumbnail" src="<%=Page.ResolveClientUrl("~/assets/images/NewBorn/_MG_9631.jpg") %>"  />
                    <img class="thumbnail" src="<%=Page.ResolveClientUrl("~/assets/images/NewBorn/_MG_9617.jpg") %>"  />
                </div>
            </div>
                      
        </div>
        

       <!--Footer-->

        <footer class="footer">
            <div class="content-1330 center-relative">
                <ul>
                    <li class="left-footer-content"><i class="fa fa-heart"></i>by <a href="http://drythemes.com">A² Infosystems</a>.            
                    </li>
                    <li class="center-footer-content" style="">
                        <a href="#">
                            <img src="<%=Page.ResolveClientUrl("~/assets/images/100x200_1grey.png") %>" alt="Yellowbird Photography" />
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

    <div id="G2Modal" style="display:none;margin:0 auto;overflow:auto;">
        
                  

                    <div id="divGallery1Slider" title="You can drag and resize window" class="carousel slide" data-ride="carousel" style="">
                       
                        <div class="carousel-inner">
                            <div id="divImgActive" class="item">
                                <a href="#">
                                  	<img id="imgActive" class="thumbnail" src="<%=Page.ResolveClientUrl("~/assets/images/NewBorn/IMG_3437.jpg") %>"  /></a>
                             
                            </div>
                            <div class="item">
                                <a href="#">
                                     <img class="thumbnail" src="<%=Page.ResolveClientUrl("~/assets/images/NewBorn/IMG_3419.jpg") %>"  /></a>
                               
                            </div>
                            <div class="item">
                                <a href="#">
                                     <img class="thumbnail" src="<%=Page.ResolveClientUrl("~/assets/images/NewBorn/IMG_3394.jpg") %>"  /></a>
                               
                            </div>
                            <div class="item">
                                <a href="#">
                                       <img class="thumbnail" src="<%=Page.ResolveClientUrl("~/assets/images/NewBorn/IMG_3385.jpg") %>"  /></a>
                              
                            </div>
                            <div class="item">
                                <a href="#">
                                           <img class="thumbnail" src="<%=Page.ResolveClientUrl("~/assets/images/NewBorn/IMG_3328.jpg") %>"  /></a>
                             
                            </div>
                            <div class="item">
                                <a href="#">
                                     <img class="thumbnail" src="<%=Page.ResolveClientUrl("~/assets/images/NewBorn/IMG_1307.jpg") %>"  /></a>
                             
                            </div>
                              <div class="item">
                                <a href="#">
                                    <img class="thumbnail" src="<%=Page.ResolveClientUrl("~/assets/images/NewBorn/_MG_9741.jpg") %>"  /></a>
                             
                            </div>
                              <div class="item">
                                <a href="#">
                                    <img class="thumbnail" src="<%=Page.ResolveClientUrl("~/assets/images/NewBorn/IMG_1305.jpg") %>"  /></a>
                             
                            </div>
                              <div class="item">
                                <a href="#">
                                   <img class="thumbnail" src="<%=Page.ResolveClientUrl("~/assets/images/NewBorn/IMG_1175.jpg") %>"  /></a>
                             
                            </div>
                              <div class="item">
                                <a href="#">
                                      <img class="thumbnail" src="<%=Page.ResolveClientUrl("~/assets/images/NewBorn/IMG_1172.jpg") %>"  /></a>
                             
                            </div>
                              <div class="item">
                                <a href="#">
                                    <img class="thumbnail" src="<%=Page.ResolveClientUrl("~/assets/images/NewBorn/_MG_9772.jpg") %>"  /></a>
                             
                            </div>
                              <div class="item">
                                <a href="#">
                                   <img class="thumbnail" src="<%=Page.ResolveClientUrl("~/assets/images/NewBorn/_MG_9770.jpg") %>"  /></a>
                             
                            </div>
                              <div class="item">
                                <a href="#">
                                    <img class="thumbnail" src="<%=Page.ResolveClientUrl("~/assets/images/NewBorn/_MG_9740.jpg") %>"  /></a>
                             
                            </div>
                              <div class="item">
                                <a href="#">
                                      <img class="thumbnail" src="<%=Page.ResolveClientUrl("~/assets/images/NewBorn/_MG_8849.jpg") %>"  /></a>
                             
                            </div>
                              <div class="item">
                                <a href="#">
                                       <img class="thumbnail" src="<%=Page.ResolveClientUrl("~/assets/images/NewBorn/_MG_9709.jpg") %>"  /></a>
                             
                            </div>
                              <div class="item">
                                <a href="#">
                                     <img class="thumbnail" src="<%=Page.ResolveClientUrl("~/assets/images/NewBorn/_MG_9711.jpg") %>"  /></a>
                             
                            </div>
                              <div class="item">
                                <a href="#">
                                    <img class="thumbnail" src="<%=Page.ResolveClientUrl("~/assets/images/NewBorn/_MG_8848.jpg") %>"  /></a>
                             
                            </div>
                              <div class="item">
                                <a href="#">
                                   <img class="thumbnail" src="<%=Page.ResolveClientUrl("~/assets/images/NewBorn/_MG_9680.jpg") %>"  /></a>
                             
                            </div>
                              <div class="item">
                                <a href="#">
                                    <img class="thumbnail" src="<%=Page.ResolveClientUrl("~/assets/images/NewBorn/_MG_9667.jpg") %>"  /></a>
                             
                            </div>
                              <div class="item">
                                <a href="#">
                                      <img class="thumbnail" src="<%=Page.ResolveClientUrl("~/assets/images/NewBorn/_MG_9655.jpg") %>"  /></a>
                             
                            </div>
                              <div class="item">
                                <a href="#">
                                    <img class="thumbnail" src="<%=Page.ResolveClientUrl("~/assets/images/NewBorn/_MG_9650.jpg") %>"  /></a>
                             
                            </div>
                              <div class="item">
                                <a href="#">
                                     <img class="thumbnail" src="<%=Page.ResolveClientUrl("~/assets/images/NewBorn/_MG_9636.jpg") %>"  /></a>
                             
                            </div>
                              <div class="item">
                                <a href="#">
                                     <img class="thumbnail" src="<%=Page.ResolveClientUrl("~/assets/images/NewBorn/_MG_9631.jpg") %>"  /></a>
                             
                            </div>
                              <div class="item">
                                <a href="#">
                                      <img class="thumbnail" src="<%=Page.ResolveClientUrl("~/assets/images/NewBorn/_MG_9617.jpg") %>"  /></a>
                             
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
    <script src="<%=Page.ResolveClientUrl("~/assets/PageJs/gallery2.js")%>"></script>
    <script src="<%=Page.ResolveClientUrl("~/assets/js/bootstrap.js")%>"></script>
      <script src="<%=Page.ResolveClientUrl("~/assets/PageJs/modal.js")%>"></script>
    <script src="<%=Page.ResolveClientUrl("~/assets/js/jQuery/jquery-ui-custom-mmsDialog.js")%>"></script>
    

    <script>

        $(document).on('ready', function () {

         
            var div = $('#divImageGallery');
            div.animate({ height: '90%', opacity: '0.4' }, "slow");
            div.animate({ width: '90%', opacity: '1' }, "slow");

         
        });

    </script>
</body>
</html>

