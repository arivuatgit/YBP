<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="G1IndoorDefault.aspx.cs" Inherits="WTS.WebUI.Gallery_1.Indoor.G1IndoorDefault" %>

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
 
   



   <%--  <link rel="stylesheet" type="text/css" href='../../assets/css/clear.css' />
    <link rel="stylesheet" type="text/css" href='../../assets/css/common.css' />
    <link rel="stylesheet" type="text/css" href='../../assets/css/font-awesome.css' />
    <link rel="stylesheet" type="text/css" href='../../assets/css/carouFredSel.css' />
    <link rel="stylesheet" type="text/css" href='../../assets/css/prettyPhoto.css' />
    <link rel="stylesheet" type="text/css" href='../../assets/css/sm-clean.css' />
    <link rel="stylesheet" type="text/css" href='../../assets/css/style.css' />
    <link rel="stylesheet" type="text/css" href="../../assets/css/slick/slick.css" />
    <link rel="stylesheet" type="text/css" href="../../assets/css/slick/slick-theme.css" />
    <link rel="stylesheet" type="text/css" href="../../assets/css/bootstrap.css" />
     <link rel="stylesheet" type="text/css" href="../../assets/css/bootstrap-theme.css" />--%>

    <style>
        /*.container {
            background: #f9f9f9;
        }
        
        .flex-column {
            max-width: 260px;
        }
        
        img {
            margin: 5px;
        }
        
        .scale {
            transform: scaleY(1.05);
            padding-top: 5px; 
        }*/
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

        /*img {
  width: 100%;
  height: auto;
}
img:hover {
  opacity: 0.9;
}*/
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

    <div id="divBody" class="body-wrapper" >
        <div class="content-1330 header-holder center-relative">
            <div class="header-logo left" style="/*background-color: #413934;*/  margin-top: -5%;">

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
                            <a href="<%= Page.ResolveClientUrl("~/Default.aspx") %>">Home</a>

                        </li>

                        <li>
                            <a href="portfolio.html">Gallery</a>
                            <ul class="sub-menu ">
                                <li>
                                     <a href="">New Born</a>
                                   
                                </li>
                                <li>
                                     <a >Maternity</a>
                                    <ul class="sub-menu">
                                        <li>
                                            <a href="#">Indoor</a>
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
                     <img class="thumbnail" src="<%=Page.ResolveClientUrl("~/assets/images/HomePage/Parent1.jpg") %>" />
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
                    <img class="thumbnail" src="<%=Page.ResolveClientUrl("~/assets/images/HomePage/Mat1.jpg" ) %>"/>
                    <img class="thumbnail" src="<%=Page.ResolveClientUrl("~/assets/images/HomePage/Mat1.jpg" ) %>"/>
                   
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


            <%--  <div class="gallery gallery-responsive portfolio_slider">
    <div class="inner"><img class="img-thumbnail" src="https://unsplash.it/350/250?image=768" /></div>
    <div class="inner"><img class="img-thumbnail" src="https://unsplash.it/350/250?image=772" /></div>
    <div class="inner"><img src="https://unsplash.it/350/250?image=773"></div>
    <div class="inner"><img src="https://unsplash.it/350/250?image=774"></div>
    <div class="inner"><img src="https://unsplash.it/350/250?image=775"></div>
    <div class="inner"><img src="https://unsplash.it/350/250?image=769"></div>
    <div class="inner"><img src="https://unsplash.it/350/250?image=777"></div>
    <div class="inner"><img src="https://unsplash.it/350/250?image=776"></div>
  </div>
  <div class="gallery gallery-responsive portfolio_slider">
    <div class="inner"><img src="https://unsplash.it/350/250?image=768"></div>
    <div class="inner"><img src="https://unsplash.it/350/250?image=772"></div>
    <div class="inner"><img src="https://unsplash.it/350/250?image=773"></div>
    <div class="inner"><img src="https://unsplash.it/350/250?image=774"></div>
    <div class="inner"><img src="https://unsplash.it/350/250?image=775"></div>
    <div class="inner"><img src="https://unsplash.it/350/250?image=769"></div>
    <div class="inner"><img src="https://unsplash.it/350/250?image=777"></div>
    <div class="inner"><img src="https://unsplash.it/350/250?image=776"></div>
  </div>
  <div class="gallery gallery-responsive portfolio_slider">
    <div class="inner"><img src="https://unsplash.it/350/250?image=768"></div>
    <div class="inner"><img src="https://unsplash.it/350/250?image=772"></div>
    <div class="inner"><img src="https://unsplash.it/350/250?image=773"></div>
    <div class="inner"><img src="https://unsplash.it/350/250?image=774"></div>
    <div class="inner"><img src="https://unsplash.it/350/250?image=775"></div>
    <div class="inner"><img src="https://unsplash.it/350/250?image=769"></div>
    <div class="inner"><img src="https://unsplash.it/350/250?image=777"></div>
    <div class="inner"><img src="https://unsplash.it/350/250?image=776"></div>
  </div>--%>

            <%-- <div class="gallery" style="">
                
                        <img class="img-thumbnail" src="../assets/images/HomePage/Baby1.jpg" alt="Cinque Terre" width="600" height="400" data-toggle="modal" data-target="#myModal" />
                   
                   
                </div>

                <div class="gallery">
                  
                        <img class="img-thumbnail" src="../assets/images/HomePage/Mat1.jpg" alt="Forest" width="600" height="400" data-toggle="modal" data-target="#myModal" />
                  
                   
                </div>

                <div class="gallery">
                  
                        <img class="img-thumbnail" src="../assets/images/HomePage/Baby1.jpg" alt="Northern Lights" width="600" height="400" data-toggle="modal" data-target="#myModal" />
                   
                   
                </div>

                <div class="gallery">
                   
                        <img class="img-thumbnail" src="../assets/images/HomePage/Mat1.jpg" alt="Mountains" width="600" height="400" data-toggle="modal" data-target="#myModal" />
                  
                  
                </div>
                <div class="gallery">
                  
                        <img class="img-thumbnail" src="../assets/images/HomePage/Baby1.jpg" alt="Cinque Terre" width="600" height="400" data-toggle="modal" data-target="#myModal" />
                  
                   
                </div>

                <div class="gallery">
                
                        <img class="img-thumbnail" src="../assets/images/HomePage/Mat1.jpg" alt="Forest" width="600" height="400" data-toggle="modal" data-target="#myModal" />
                  
                  
                </div>

                <div class="gallery">
                 
                        <img class="img-thumbnail" src="../assets/images/HomePage/Baby1.jpg" alt="Northern Lights" width="600" height="400" data-toggle="modal" data-target="#myModal" />
                 
                   
                </div>


                <div class="gallery">
                 
                        <img class="img-thumbnail" src="../assets/images/HomePage/Baby1.jpg" alt="Cinque Terre" width="600" height="400" data-toggl="modal" data-target="#myModal" />
                  
                
                </div>

                <div class="gallery">
                
                        <img class="img-thumbnail" src="../assets/images/HomePage/Baby1.jpg" alt="Forest" width="600" height="400" data-toggle="modal" data-target="#myModal" />
                  
                  
                </div>

                <div class="gallery">
               
                        <img class="img-thumbnail" src="../assets/images/HomePage/Baby1.jpg" alt="Northern Lights" width="600" height="400" data-toggle="modal" data-target="#myModal" />
                  
                </div>
            <div class="gallery">
               
                        <img class="img-thumbnail" src="../assets/images/HomePage/Baby1.jpg" alt="Cinque Terre" width="600" height="400" data-toggle="modal" data-target="#myModal" />
                 
                   
                </div>

                <div class="gallery">
                 
                        <img class="img-thumbnail" src="../assets/images/HomePage/Mat1.jpg" alt="Forest" width="600" height="400" data-toggle="modal" data-target="#myModal" />
                  
                   
                </div>

                <div class="gallery">
                
                        <img class="img-thumbnail" src="../assets/images/HomePage/Baby1.jpg" alt="Northern Lights" width="600" height="400" data-toggle="modal" data-target="#myModal" />
                 
                 
                </div>

                <div class="gallery">
                 
                        <img class="img-thumbnail" src="../assets/images/HomePage/Mat1.jpg" alt="Mountains" width="600" height="400" data-toggle="modal" data-target="#myModal" />
                 
                   
                </div>
                <div class="gallery">
               
                        <img class="img-thumbnail" src="../assets/images/HomePage/Baby1.jpg" alt="Cinque Terre" width="600" height="400" data-toggle="modal" data-target="#myModal" />
                
                  
                </div>

                <div class="gallery">
              
                        <img class="img-thumbnail" src="../assets/images/HomePage/Mat1.jpg" alt="Forest" width="600" height="400" data-toggle="modal" data-target="#myModal" />
               
                   
                </div>

                <div class="gallery">
                  
                        <img class="img-thumbnail" src="../assets/images/HomePage/Baby1.jpg" alt="Northern Lights" width="600" height="400" data-toggle="modal" data-target="#myModal" />
                  
                 
                </div>


                <div class="gallery">
                 <div >
                        <img class="img-thumbnail" src="../assets/images/HomePage/Baby1.jpg" alt="Cinque Terre" width="600" height="400" data-toggle="modal" data-target="#myModal" />
                   
                    </div>
                </div>--%>
        </div>



        <%-- <div class="container-fluid" >
          <div class="d-flex flex-row flex-wrap justify-content-center" style="">
              <div class="d-flex flex-column">
                  <img src="../assets/images/HomePage/Mat1.jpg" class="img-fluid" data-toggle="modal" data-target="#myModal" />
                  
                  <img src="../assets/images/HomePage/Baby4.jpg" class="img-fluid" data-toggle="modal" data-target="#myModal" />
              </div>
              
              <div class="d-flex flex-column">
                  <img src="../assets/images/HomePage/Baby1.jpg" class="img-fluid" data-toggle="modal" data-target="#myModal" />
                  
                  <img src="../assets/images/HomePage/Baby5.jpg" class="img-fluid scale" data-toggle="modal" data-target="#myModal" />
              </div>
              
              <div class="d-flex flex-column">
                  <img src="../assets/images/HomePage/Baby2.jpg" class="img-fluid scale mb-2" data-toggle="modal" data-target="#myModal" />
                  <img src="../assets/images/HomePage/Baby1.jpg"  class="img-fluid" data-toggle="modal" data-target="#myModal" />
              </div>
              
              <div class="d-flex flex-column">
                  <img src="../assets/images/HomePage/Baby3.jpg" class="img-fluid m-1 p-1" data-toggle="modal" data-target="#myModal" />
                    <img src="../assets/images/HomePage/Baby2.jpg" class="img-fluid image m-1 p-1" data-toggle="modal" data-target="#myModal" />
              </div>
          </div>
      </div>--%>
        <%-- <div class="wrapper">
           <div class="container">
              
		<div class="horizontal"> <img class="img-thumbnail" src="../assets/images/HomePage/Baby1.jpg" alt="" data-toggle="modal" data-target="#myModal" /></div>
		<div class="vertical"><img class="img-thumbnail" src="../assets/images/HomePage/Baby4.jpg" alt="" data-toggle="modal" data-target="#myModal" /></div>
		<div><img class="img-thumbnail" src="../assets/images/HomePage/Baby1.jpg" alt="" data-toggle="modal" data-target="#myModal" /></div>
		<div class="big"><img class="img-thumbnail" src="../assets/images/HomePage/Mat1.jpg" data-toggle="modal" data-target="#myModal" alt="" /></div>
		<div class="vertical"><img  src="../assets/images/HomePage/Mat1.jpg" alt="" /></div>
		<div class="horizontal"><img  src="https://picsum.photos/400/150" alt="" /></div>
		<div><img src="https://picsum.photos/200/220" alt="" /></div>
		<div class="horizontal"><img  src="https://picsum.photos/450/200" alt="" /></div>
		<div><img src="https://picsum.photos/220/250" alt="" /></div>
		<div><img src="https://picsum.photos/250/200" alt="" /></div>
	</div>
           
</div>--%>

        <!--Footer-->

        <footer class="footer">
            <div class="content-1330 center-relative">
                <ul>
                    <li class="left-footer-content"><i class="fa fa-heart"></i>by <a href="http://drythemes.com">A² Infosystems</a>.            
                    </li>
                    <li class="center-footer-content" style="">
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

    <div id="G1Modal" style="display:none;margin:0 auto;overflow:auto;">
        
                  

                    <div id="divGallery1Slider" title="You can drag and resize window" class="carousel slide" data-ride="carousel" style="">
                       
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
                                <%-- <div class="carousel-caption">
        <h3>Meow</h3>
        <p>Just Kitten Around</p>
      </div>--%>
                            </div>
                            <div class="item">
                                <a href="#">
                                    <img class="thumbnail" src="<%=Page.ResolveClientUrl("~/assets/images/HomePage/NB4.jpg") %>" alt="" /></a>
                                <%-- <div class="carousel-caption">
        <h3>Meow</h3>
        <p>Just Kitten Around</p>
      </div>--%>
                            </div>
                            <div class="item">
                                <a href="#">
                                    <img class="thumbnail" src="<%=Page.ResolveClientUrl("~/assets/images/HomePage/Event3.jpg") %>" alt="" /></a>
                                <%-- <div class="carousel-caption">
        <h3>Meow</h3>
        <p>Just Kitten Around</p>
      </div>--%>
                            </div>
                            <div class="item">
                                <a href="#">
                                    <img class="thumbnail" src="<%=Page.ResolveClientUrl("~/assets/images/HomePage/Baby5.jpg") %>" alt="" /></a>
                                <%-- <div class="carousel-caption">
        <h3>Meow</h3>
        <p>Just Kitten Around</p>
      </div>--%>
                            </div>
                            <div class="item">
                                <a href="#">
                                    <img class="thumbnail" src="<%=Page.ResolveClientUrl("~/assets/images/HomePage/Bday2.jpg") %>" alt="" /></a>
                                <%-- <div class="carousel-caption">
        <h3>Meow</h3>
        <p>Just Kitten Around</p>
      </div>--%>
                            </div>
                        </div>

                        <%-- <a class="left carousel-control" href="#carousel-example" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left"></span>
  </a>
  <a class="right carousel-control" href="#carousel-example" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right"></span>
  </a>--%>
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
    <script src="<%=Page.ResolveClientUrl("~/assets/PageJs/gallery1.js")%>"></script>
    <script src="<%=Page.ResolveClientUrl("~/assets/js/bootstrap.js")%>"></script>
      <script src="<%=Page.ResolveClientUrl("~/assets/PageJs/modal.js")%>"></script>
    <script src="<%=Page.ResolveClientUrl("~/assets/js/jQuery/jquery-ui-custom-mmsDialog.js")%>"></script>
    

    <script>

        $(document).on('ready', function () {

            //$('.responsive').slick({
            //    // $('#divSlider1').slick({
            //    dots: true,
            //    prevArrow: $('.prev'),
            //    nextArrow: $('.next'),
            //    infinite: false,
            //    speed: 300,
            //    slidesToShow: 4,
            //    slidesToScroll: 4,
            //    responsive: [
            //      {
            //          breakpoint: 1024,
            //          settings: {
            //              slidesToShow: 3,
            //              slidesToScroll: 3,
            //              infinite: true,
            //              dots: true
            //          }
            //      },
            //      {
            //          breakpoint: 600,
            //          settings: {
            //              slidesToShow: 2,
            //              slidesToScroll: 2
            //          }
            //      },
            //      {
            //          breakpoint: 480,
            //          settings: {
            //              slidesToShow: 1,
            //              slidesToScroll: 1
            //          }
            //      }
            //      // You can unslick at a given breakpoint now by adding:
            //      // settings: "unslick"
            //      // instead of a settings object
            //    ]
            //});
            var div = $('#divImageGallery');
            div.animate({ height: '90%', opacity: '0.4' }, "slow");
            div.animate({ width: '90%', opacity: '1' }, "slow");

            var div1 = $('#G1Modal');
            $('.ui-dialog').animate({ height: '90%', opacity: '0.4' }, "slow");
            $('.ui-dialog').animate({ width: '90%', opacity: '1' }, "slow");
            //$('.gallery-responsive').slick({
            //    dots: false,
            //    infinite: true,
            //    speed: 300,
            //    slidesToShow: 6,
            //    slidesToScroll: 1,
            //    responsive: [
            //      {
            //          breakpoint: 1024,
            //          settings: {
            //              slidesToShow: 4,
            //              slidesToScroll: 1,
            //              infinite: true,
            //              dots: false
            //          }
            //      },
            //      {
            //          breakpoint: 600,
            //          settings: {
            //              slidesToShow: 3,
            //              slidesToScroll: 1
            //          }
            //      },
            //      {
            //          breakpoint: 480,
            //          settings: {
            //              slidesToShow: 1,
            //              slidesToScroll: 1
            //          }
            //      }
            //      // You can unslick at a given breakpoint now by adding:
            //      // settings: "unslick"
            //      // instead of a settings object
            //    ]
            //});


           

        });

    </script>
</body>
</html>

