<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Contact</title>
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

					<li><a href="index.jsp">主页 <span class="sr-only">(current)</span></a></li>
					<li><a href="about.jsp">我们</a></li>
					<li><a href="typography.jsp">分类</a></li>
					<li><a href="gallery.jsp">画廊</a></li>
					<li class="active"><a href="contact.jsp">关于</a></li>
<%@ include file="headerdown.jsp" %>
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
<div class="contact-section">
	<header>
		<h2 class="heading text-center">在这里找到我们</h2>
	</header>
     <div class="map">
		<iframe src="https://www.google.com/maps/embed?pb=!1m14!1m12!1m3!1d3150859.767904157!2d-96.62081048651531!3d39.536794757966845!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sen!2sin!4v1408111832978"> </iframe>
	 </div>
	 <div class="contact_grid">
	   <div class="container">
	 	  <div class="col-md-8 contact-top">
			  <h3>联系我们</h3>
			  <p class="contact_msg">如果您有任何问题，请及时联系我们，谢谢！</p>
			     <form>
					<div class="to">
                     	<input type="text" class="text" value="Name" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Name';}">
					 	<input type="text" class="text" value="Email" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Email';}" style="margin-left:20px">
					 	<input type="text" class="text" value="Subject" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Subject';}" style="margin-left:20px">
					</div>
					<div class="text">
	                   <textarea onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Message';}">Message:</textarea>
	                </div>
	                <div class="form-submit1">
			           <input name="submit" type="submit" id="submit" value="Submit Your Message"><br>
			           <p class="m_msg">请确认您的邮箱不为空！</p>
					</div>
					<div class="clearfix"> </div>
                 </form>
         </div>
         <div class="col-md-4 contact-top_right">
			  <h3>联系信息</h3>
			  <p>diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis.</p>
			  <ul class="contact_info">
			  	<li><span>+8-888-888888</span></li>
			  	<li><span class="msg"><a href="malito:mail@example.com">mail(at)example.com</a></span></li>
			  </ul>
	 	</div>
	   </div>
     </div>
</div>
<%@ include file="footer.jsp" %>
</body>
</html>