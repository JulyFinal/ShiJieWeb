<%--
  Created by IntelliJ IDEA.
  User: final
  Date: 2016/12/10
  Time: 17:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <title>Home</title>
    <link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
    <link href="css/owl.carousel.css" rel="stylesheet">
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="js/jquery.min.js"></script>
    <script src="js/modernizr.custom.js"></script>
    <!-- Custom Theme files -->
    <link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
    <link rel="stylesheet" href="css/lightbox.css" type="text/css" media="all" />
    <!-- Custom Theme files -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="keywords" content="Interior Design Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template,
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
    <!-- for bootstrap working -->
    <script src="js/bootstrap.js"></script>
    <!-- //for bootstrap working -->
    <!-- web fonts -->
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>
    <!-- responsiveslides -->
    <script src="js/responsiveslides.min.js"></script>
    <script>
        // You can also use "$(window).load(function() {"
        $(function () {
            // Slideshow 4
            $("#slider4").responsiveSlides({
                auto: true,
                pager: true,
                nav: true,
                speed: 500,
                namespace: "callbacks",
                before: function () {
                    $('.events').append("<li>before event fired.</li>");
                },
                after: function () {
                    $('.events').append("<li>after event fired.</li>");
                }
            });
        });
    </script>
    <!-- responsiveslides -->
    <script type="text/javascript">
        jQuery(document).ready(function($) {
            $(".scroll").click(function(event){
                event.preventDefault();
                $('html,body').animate({scrollTop:$(this.hash).offset().top},1200);
            });
        });
    </script>
</head>
<body>

<div class="header" id="header">
    <div class="header-top">
        <div class="container">
            <p class="location"><span class="glyphicon glyphicon-map-marker" aria-hidden="true"></span>29C,dalian</p>
            <div class="headers-region">
                <a class="btn" role="button" href="#" data-toggle="modal">&nbsp;用户名</a>
                <a class="btn" role="button" href="index.jsp" data-toggle="modal">退出</a>
            </div>
        </div>
    </div>
    <div class="header-bottom">
        <div class="logo text-center">
            <h1><a href="index.jsp">视界</a></h1>
        </div>
        <!-- navigation -->
        <div class="navigation">
            <div class="container">
                <nav class="navbar navbar-default">

                    <!-- Brand and toggle get grouped for better mobile display -->
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                    </div>

                    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div class="collapse navbar-collapse nav-wil" id="bs-example-navbar-collapse-1">
                        <ul class="nav navbar-nav">
                            <li class="active"><a href="index.jsp">主页 <span class="sr-only">(current)</span></a></li>
                            <li><a href="about.jsp">我们</a></li>
                            <li><a href="typography.jsp">分类</a></li>
                            <li><a href="gallery.jsp">画廊</a></li>
                            <li><a href="contact.jsp">关于</a></li>
				  </ul>
			  <div class="clearfix"></div>
			</div>
		</nav>
	</div>
</div>
<!-- //navigation -->
				<div class="clearfix"></div>
			</div>
	</div>
                            <div class="screen-shots">
                                <!--sreen-gallery-cursual-->
                                <div class="sreen-gallery-cursual">
                                    <!-- start content_slider -->
                                    <div id="owl-demo" class="owl-carousel">
                                        <div class="item">
                                            <div class="item-grid">
                                                <div class="item-pic">
                                                    <img src="images/t1.jpg" alt="" />
                                                    <div class="item-text text-center">
                                                        <p class="s-para">新闻标题</p>
                                                        <h5 class="s-heading">新闻大致内容 </h5>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="item">
                                            <div class="item-grid">
                                                <div class="item-pic">
                                                    <img src="images/t2.jpg" alt="" />
                                                    <div class="item-text text-center">
                                                        <p class="s-para">新闻标题</p>
                                                        <h5 class="s-heading">新闻大致内容 </h5>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="item">
                                            <div class="item-grid">
                                                <div class="item-pic">
                                                    <img src="images/t3.jpg" alt="" />
                                                    <div class="item-text text-center">
                                                        <p class="s-para">新闻标题</p>
                                                        <h5 class="s-heading">新闻大致内容 </h5>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="item">
                                            <div class="item-grid">
                                                <div class="item-pic">
                                                    <img src="images/t4.jpg" alt="" />
                                                    <div class="item-text text-center">
                                                        <p class="s-para">新闻标题</p>
                                                        <h5 class="s-heading">新闻大致内容 </h5>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="item">
                                            <div class="item-grid">
                                                <div class="item-pic">
                                                    <img src="images/t1.jpg" alt="" />
                                                    <div class="item-text text-center">
                                                        <p class="s-para">新闻标题</p>
                                                        <h5 class="s-heading">新闻大致内容 </h5>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="item">
                                            <div class="item-grid">
                                                <div class="item-pic">
                                                    <img src="images/t2.jpg" alt="" />
                                                    <div class="item-text text-center">
                                                        <p class="s-para">新闻标题</p>
                                                        <h5 class="s-heading">新闻大致内容 </h5>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="item">
                                            <div class="item-grid">
                                                <div class="item-pic">
                                                    <img src="images/t3.jpg" alt="" />
                                                    <div class="item-text text-center">
                                                        <p class="s-para">新闻标题</p>
                                                        <h5 class="s-heading">新闻大致内容 </h5>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="item">
                                            <div class="item-grid">
                                                <div class="item-pic">
                                                    <img src="images/t4.jpg" alt="" />
                                                    <div class="item-text text-center">
                                                        <p class="s-para">新闻标题</p>
                                                        <h5 class="s-heading">新闻大致内容 </h5>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <script src="js/lightbox.js"></script>
                                <!--//sreen-gallery-cursual-->
                            </div>
                            <!-- requried-jsfiles-for owl -->
                            <script src="js/owl.carousel.js"></script>
                            <script>
                                $(document).ready(function() {
                                    $("#owl-demo").owlCarousel({
                                        items :4,
                                        lazyLoad : true,
                                        autoPlay : true,
                                        navigation : false,
                                        navigationText :  false,
                                        pagination : true,
                                    });
                                });
                            </script>

                            <!-- //requried-jsfiles-for owl -->
                            <div class="welcome text-center">
                                <div class="container">
                                    <h2>每日一言</h2>
                                    <p>有百折不挠的信念的所支持的人的意志，比那些似乎是无敌的物质力量有更强大的威力。——爱因斯坦</p>
                                </div>
                            </div>
                            <div class="copyrights">Collect from <a href="http://www.cssmoban.com/" >网页模板</a></div>
                            <!--latest designs-->
                            <div id="cate" class="categories">
                                <div class="container">
                                    <div class="cat-head">
                                        <h3>推荐</h3>
                                    </div>
                                    <div class="categorie-grids cs-style-1">
                                        <div class="col-md-4 cate-grid grid">
                                            <figure>
                                                <img src="images/c1.jpg" alt="">
                                                <figcaption>
                                                    <h3>新闻标题</h3>
                                                    <span>新闻大概内容</span>
                                                    <a class="example-image-link" href="images/c1.jpg" data-lightbox="example-1" data-title="Interior Design">VIEW</a>
                                                </figcaption>
                                            </figure>
                                        </div>
                                        <div class="col-md-4 cate-grid grid">
                                            <figure>
                                                <img src="images/c2.jpg" alt="">
                                                <figcaption>
                                                    <h3>新闻标题</h3>
                                                    <span>新闻大概内容</span>
                                                    <a class="example-image-link" href="images/c2.jpg" data-lightbox="example-1" data-title="Interior Design">VIEW</a>
                                                </figcaption>
                                            </figure>
                                        </div>


                                        <div class="col-md-4 cate-grid grid">
                                            <figure>
                                                <img src="images/c3.jpg" alt="">
                                                <figcaption>
                                                    <h3>新闻标题</h3>
                                                    <span>新闻大概内容</span>
                                                    <a class="example-image-link" href="images/c3.jpg" data-lightbox="example-1" data-title="Interior Design">VIEW</a>
                                                </figcaption>
                                            </figure>
                                        </div>

                                        <div class="col-md-4 cate-grid grid">
                                            <figure>
                                                <img src="images/c4.jpg" alt="">
                                                <figcaption>
                                                    <h3>新闻标题</h3>
                                                    <span>新闻大概内容</span>
                                                    <a class="example-image-link" href="images/c4.jpg" data-lightbox="example-1" data-title="Interior Design">VIEW</a>
                                                </figcaption>
                                            </figure>
                                        </div>

                                        <div class="col-md-4 cate-grid grid">
                                            <figure>
                                                <img src="images/c5.jpg" alt="">
                                                <figcaption>
                                                    <h3>新闻标题</h3>
                                                    <span>新闻大概内容</span>
                                                    <a class="example-image-link" href="images/c5.jpg" data-lightbox="example-1" data-title="Interior Design">VIEW</a>
                                                </figcaption>
                                            </figure>
                                        </div>

                                        <div class="col-md-4 cate-grid grid">
                                            <figure>
                                                <img src="images/c6.jpg" alt="">
                                                <figcaption>
                                                    <h3>新闻标题</h3>
                                                    <span>新闻大概内容</span>
                                                    <a class="example-image-link" href="images/c6.jpg" data-lightbox="example-1" data-title="Interior Design">VIEW</a>
                                                </figcaption>
                                            </figure>
                                        </div>

                                        <div class="clearfix"></div>
                                    </div>
                                </div>
                            </div>
                            <!--//latest designs-->
                            <!-- testimonials -->
                            <div class="second-slider">
                                <div class="container">
                                    <h3 class="tes text-center">名人启示</h3>
                                    <div  id="top" class="callbacks_container">
                                        <ul class="rslides" id="slider4">
                                            <li>
                                                <div class="sec-slid-info text-center">
                                                    <img src="images/tes1.jpg" alt="" />
                                                    <h4>姓名</h4>
                                                    <p>其个人受关注的一些内容</p>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="sec-slid-info text-center">
                                                    <img src="images/tes2.jpg" alt="" />
                                                    <h4>姓名</h4>
                                                    <p>其个人受关注的一些内容</p>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="sec-slid-info text-center">
                                                    <img src="images/tes3.jpg" alt="" />
                                                    <h4>姓名</h4>
                                                    <p>其个人受关注的一些内容</p>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <!-- //testimonials -->
                            <!-- News -->
                            <div class="news" id="blog">
                                <div class="container">
                                    <div class="news-head text-center">
                                        <h3>新闻分类</h3>
                                        <p>每次为您精选你关注的新闻类型</p>
                                    </div>
                                    <div class="news-grids">
                                        <div class="col-md-4 news-grid">
                                            <a href="news.jsp">类型</a>
                                            <span>来自：<a class="admin" href="#">次级类型</a>on 11 JUN 2016</span>
                                            <a class="mask" href="news.jsp"><img src="images/img1.jpg" class="img-responsive zoom-img" alt="" /></a>
                                            <div class="news-info">
                                                <p>该类型最新新闻报道</p>
                                                <a class="button" href="news.jsp"><img src="images/read.png" alt=""></a>
                                            </div>
                                        </div>
                                        <div class="col-md-4 news-grid">
                                            <a href="news.jsp">类型</a>
                                            <span>来自：<a class="admin" href="#">次级类型</a>on 24 SEP 2015</span>
                                            <a class="mask" href="news.jsp"><img src="images/img2.jpg" class="img-responsive zoom-img" alt="" /></a>
                                            <div class="news-info">
                                                <p>该类型最新新闻报道</p>
                                                <a class="button" href="news.jsp"><img src="images/read.png" alt=""></a>
                                            </div>
                                        </div>
                                        <div class="col-md-4 news-grid">
                                            <a href="news.jsp">类型</a>
                                            <span>来自：<a class="admin" href="#">次级类型</a>on 15 FEB 2015</span>
                                            <a class="mask" href="news.jsp"><img src="images/img3.jpg" class="img-responsive zoom-img" alt="" /></a>
                                            <div class="news-info">
                                                <p>该类型最新新闻报道</p>
                                                <a class="button" href="news.jsp"><img src="images/read.png" alt=""></a>
                                            </div>
                                        </div>
                                        <div class="col-md-4 news-grid">
                                            <a href="news.jsp">类型</a>
                                            <span>来自：<a class="admin" href="#">次级类型</a>on 10 JUN 2015</span>
                                            <a class="mask" href="news.jsp"><img src="images/img4.jpg" class="img-responsive zoom-img" alt="" /></a>
                                            <div class="news-info">
                                                <p>该类型最新新闻报道</p>
                                                <a class="button" href="news.jsp"><img src="images/read.png" alt=""></a>
                                            </div>
                                        </div>
                                        <div class="col-md-4 news-grid">
                                            <a href="news.jsp">类型</a>
                                            <span>来自：<a class="admin" href="#">次级类型</a>on 11 JUN 2016</span>
                                            <a class="mask" href="news.jsp"><img src="images/img1.jpg" class="img-responsive zoom-img" alt="" /></a>
                                            <div class="news-info">
                                                <p>该类型最新新闻报道</p>
                                                <a class="button" href="news.jsp"><img src="images/read.png" alt=""></a>
                                            </div>
                                        </div>
                                        <div class="col-md-4 news-grid">
                                            <a href="news.jsp">类型</a>
                                            <span>来自：<a class="admin" href="#">次级类型</a>on 24 SEP 2015</span>
                                            <a class="mask" href="news.jsp"><img src="images/img2.jpg" class="img-responsive zoom-img" alt="" /></a>
                                            <div class="news-info">
                                                <p>该类型最新新闻报道</p>
                                                <a class="button" href="news.jsp"><img src="images/read.png" alt=""></a>
                                            </div>
                                        </div>
                                        <div class="clearfix"> </div>
                                    </div>
                                </div>
                            </div>
                            <!-- //News -->
                            <%@ include file="footer.jsp" %>
                            <%@ include file="log_reg.jsp" %>
</body>
</html>
