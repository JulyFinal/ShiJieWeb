<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>News</title>
<link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="js/jquery.min.js"></script>
<script src="js/modernizr.custom.js"></script>
<!-- Custom Theme files -->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/owl.carousel.css" rel="stylesheet">
<!-- Custom Theme files -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Interior Design Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- web fonts -->
<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>
<!-- for bootstrap working -->
		<script src="js/bootstrap.js"></script>
<!-- //for bootstrap working -->
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
				<a class="btn" role="button" href="#modal-login" data-toggle="modal">登录</a>
				<a class="btn" role="button" href="#modal-register" data-toggle="modal">注册</a>
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

					<li><a href="index.jsp">主页</a></li>
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

	<div class="single-page">
	<header>
		<h2 class="heading text-center">新闻标题</h2>
	</header>
		<div class="container">
			<div class="col-md-8 single-page-left">
				<div class="single-page-info">
					<img src="images/single.jpg" alt=""/>
					<h5>CONDIMENTUM FRINGILLA, FRINGILLA CONDIMENTUM,FINIBUS BONORUM, SED NISI LOBORTIS.</h5>
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.  
						Ut enim ad minim veniam,quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.Lorem ipsum dolor sit amet, 
						consectetur adipisicing elit.There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration  
						in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum,
						you need to be sure there isn't anything embarrassing hidden in the middle of text.</p>  
					<h5>TINCIDUNT NEC, PRETIUM MALESUADA, AUCTOR LIBERO RUTRUM,</h5>
					<p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration  
						in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum,
						you need to be sure there isn't anything embarrassing hidden in the middle of text.</p> 
					<div class="comment-icons">
						<ul>
							<li><span class="glyphicon glyphicon-bookmark"></span><a href="#">收藏</a> </li>
							<li><span class="glyphicon glyphicon-calendar"></span>June 2, 2015</li>
							<li><span class="glyphicon glyphicon-user"></span> <a href="#">编者</a></li>
							<li><span class="glyphicon glyphicon-send"></span> <a href="#">5个分享</a></li>
							<li><span class="glyphicon glyphicon-thumbs-up"></span><a href="#">15</a></li>
						</ul>
					</div>
				</div>	
				<div class="admin-text">
					<h5>来自Admin的评论</h5>
					<div class="admin-text-left">
						<a href="#"><img src="images/icon1.png" alt=""/></a>
					</div>
					<div class="admin-text-right">
						<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit,There are many variations of passages of Lorem Ipsum available, 
						sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
						<span>View all posts by:<a href="#"> Admin </a></span>
					</div>
					<div class="clearfix"> </div>
				</div>
				<!--related-posts-->
				<div class="row related-posts">
					<h4>相关新闻</h4>
					<div class="col-xs-6 col-md-3 related-grids">
						<a href="single.jsp" class="thumbnail">
							<img src="images/img2.jpg" alt=""/>
						</a>
						<a class="rp" href="single.jsp">Lorem Ipsum is simply</a>
					</div>	
					<div class="col-xs-6 col-md-3 related-grids">
						<a href="single.jsp" class="thumbnail">
							<img src="images/img1.jpg" alt=""/>
						</a>
						<a class="rp" href="single.jsp">Lorem Ipsum is simply</a>
					</div>
					<div class="col-xs-6 col-md-3 related-grids">
						<a href="single.jsp" class="thumbnail">
							<img src="images/img3.jpg" alt=""/>
						</a>
						<a class="rp" href="single.jsp">Lorem Ipsum is simply</a>
					</div>
					<div class="col-xs-6 col-md-3 related-grids">
						<a href="single.jsp" class="thumbnail">
							<img src="images/img4.jpg" alt=""/>
						</a>
						<a class="rp" href="single.jsp">Lorem Ipsum is simply</a>
					</div>					
				</div>
				<!--//related-posts-->
				<div class="response">
					<h4>评论</h4>
					<div class="media response-info">
						<div class="media-left response-text-left">
							<a href="#">
								<img class="media-object" src="images/icon1.png" alt=""/>
							</a>
							<a class="rp" href="#">Admin</a>
						</div>
						<div class="media-body response-text-right">
							<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit,There are many variations of passages of Lorem Ipsum available, 
								sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
							<ul>
								<li>June 21, 2015</li>
								<li><a href="single.jsp">Reply</a></li>
							</ul>
							<div class="media response-info">
								<div class="media-left response-text-left">
									<a href="#">
										<img class="media-object" src="images/icon1.png" alt=""/>
									</a>
									<a class="rp" href="#">Admin</a>
								</div>
								<div class="media-body response-text-right">
									<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit,There are many variations of passages of Lorem Ipsum available, 
										sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
									<ul>
										<li>June 21, 2015</li>
										<li><a href="single.jsp">Reply</a></li>
									</ul>		
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="media response-info">
						<div class="media-left response-text-left">
							<a href="#">
								<img class="media-object" src="images/icon1.png" alt=""/>
							</a>
							<a class="rp" href="#">Admin</a>
						</div>
						<div class="media-body response-text-right">
							<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit,There are many variations of passages of Lorem Ipsum available, 
								sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
							<ul>
								<li>June 21, 2015</li>
								<li><a href="single.jsp">Reply</a></li>
							</ul>		
						</div>
						<div class="clearfix"> </div>
					</div>
				</div>	
				<div class="coment-form">
					<h4>马上评论</h4>
					<form>
						<input type="text" value="Name " onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Name';}" required="">
						<input type="email" value="Email" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Email';}" required="">
						<input type="text" value="Website" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Website';}" required="">
						<textarea onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Your Comment...';}" required="">Your Comment...</textarea>
						<input type="submit" value="Submit Comment" >
					</form>
				</div>		
			</div>	
			<div class="col-md-4 single-page-right">
				<div class="category">
					<h4>该新闻属于类型</h4>
					<div class="list-group">
						<a href="single.jsp" class="list-group-item">学术</a>
						<a href="single.jsp" class="list-group-item">Google</a>
						<a href="single.jsp" class="list-group-item">Androids</a>
						<a href="single.jsp" class="list-group-item">中国上海</a>
						<a href="single.jsp" class="list-group-item">谷歌开发者大会</a>
						<a href="single.jsp" class="list-group-item">最新报道</a>
						<a href="single.jsp" class="list-group-item">技术前沿</a>
						<a href="single.jsp" class="list-group-item">IT</a>
					</div>
				</div>	
				<div class="recent-posts">
					<h4>类型相关</h4>
					<div class="recent-posts-info">
						<div class="posts-left sngl-img">
							<a href="single.jsp"> <img src="images/img16.jpg" alt=""/> </a>
						</div>
						<div class="posts-right">
							<span>June 5, 2015</span>
							<a class="rpr" href="single.jsp">FINIBUS BONORUM MALORUM </a>
							<p>Lorem ipsum dolor sit amet, consectetur adipisicing incididunt.</p>
							<a href="single.jsp" class="btn btn-primary hvr-rectangle-in">Read More</a>
						</div>
						<div class="clearfix"> </div>
					</div>	
					<div class="recent-posts-info">
						<div class="posts-left sngl-img">
							<a href="single.jsp"> <img src="images/img17.jpg" alt=""/></a>
						</div>
						<div class="posts-right">
							<span>June 1, 2015</span>
							<a class="rpr" href="single.jsp">FINIBUS BONORUM MALORUM </a>
							<p>Lorem ipsum dolor sit amet, consectetur adipisicing incididunt.</p>
							<a href="single.jsp" class="btn btn-primary hvr-rectangle-in">Read More</a>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="clearfix"> </div>
				</div>
				<div class="comments">
					<h4>谁看过这篇报道</h4>
					<div class="comments-info">
						<div class="cmnt-icon-left">
							<a href="single.jsp"><img src="images/icon1.png" alt=""/></a>
						</div>
						<div class="cmnt-icon-right">
							<p>June 1, 2015</p>
							<p><a href="single.jsp">Admin</a></p>
						</div>
						<div class="clearfix"> </div>
						<p class="cmmnt">个人签名</p>
					</div>
					<div class="comments-info cmnts-mddl">
						<div class="cmnt-icon-left">
							<a href="single.jsp"><img src="images/icon1.png" alt=""/></a>
						</div>
						<div class="cmnt-icon-right">
							<p>June 1, 2015</p>
							<p><a href="single.jsp">Admin</a></p>
						</div>
						<div class="clearfix"> </div>
						<p class="cmmnt">个人签名</p>
					</div>
					<div class="comments-info">
						<div class="cmnt-icon-left">
							<a href="single.jsp"><img src="images/icon1.png" alt=""/></a>
						</div>
						<div class="cmnt-icon-right">
							<p>June 1, 2015</p>
							<p><a href="single.jsp">Admin</a></p>
						</div>
						<div class="clearfix"> </div>
						<p class="cmmnt">个人签名</p>
					</div>
				</div>
			</div>
			<div class="clearfix"> </div>
		</div>	
	</div>
<!--//single-page-->
<%@ include file="footer.jsp" %>
</body>
</html>