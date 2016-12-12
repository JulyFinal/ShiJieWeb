<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Type</title>
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
					<li class="active"><a href="typography.jsp">分类</a></li>
					<li><a href="gallery.jsp">画廊</a></li>
					<li><a href="contact.jsp">关于</a></li>
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
<div class="typrography">
	 <div class="container">
	      <h2 class="heading text-center">新闻分类</h2>
		  <div class="grid_3 grid_5">
			 <h3>类型热度</h3>
			  <div class="tab-content">
				 <div class="tab-pane active" id="domprogress">
					 <div class="progress">    
					      <div class="progress-bar progress-bar-primary" style="width: 20%"></div>
					 </div>
					 <p>学术</p>
					 <div class="progress">    
						 <div class="progress-bar progress-bar-info" style="width: 60%"></div>
					 </div>
					 <p>科技</p>
					 <div class="progress">
						 <div class="progress-bar progress-bar-success" style="width: 30%"></div>
					 </div>
					 <p>哲学</p>
					 <div class="progress">
						 <div class="progress-bar progress-bar-warning" style="width: 70%"></div>
					 </div>
					 <p>技术</p>
					 <div class="progress">
						 <div class="progress-bar progress-bar-danger" style="width: 50%"></div>
					 </div>
					 <p>IT</p>
					 <div class="progress">
						 <div class="progress-bar progress-bar-inverse" style="width: 40%"></div>
					 </div>
					 <p>国际</p>
					 <div class="progress">
						 <div class="progress-bar progress-bar-success" style="width: 35%"><span class="sr-only">35% Complete (success)</span></div>
						 <div class="progress-bar progress-bar-warning" style="width: 20%"><span class="sr-only">20% Complete (warning)</span></div>
						 <div class="progress-bar progress-bar-danger" style="width: 10%"><span class="sr-only">10% Complete (danger)</span></div>
					 </div>
				   </div>
			   </div>
		   </div>
	   <div class="grid_3 grid_5">
			 <h3>订阅数</h3>
				<div class="col-md-6">
					<p>订阅数是指有多少用户订阅了该类型</p>
					  <table class="table table-bordered">
						<thead>
							<tr>
								<th>类型</th>
								<th>订阅数</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>学术</td>
								<td><span class="badge">42</span></td>
							</tr>
							<tr>
								<td>技术</td>
								<td><span class="badge badge-primary">1</span></td>
							</tr>
							<tr>
								<td>技术</td>
								<td><span class="badge badge-success">22</span></td>
							</tr>
							<tr>
								<td>技术</td>
								<td><span class="badge badge-info">30</span></td>
							</tr>
							<tr>
								<td>技术</td>
								<td><span class="badge badge-warning">412</span></td>
							</tr>
							<tr>
								<td>技术</td>
								<td><span class="badge badge-danger">999</span></td>
							</tr>
						</tbody>
					  </table>                    
				</div>
				<div class="col-md-6">
				  <p>学术类</p>
					<div class="list-group list-group-alternate"> 
						<a href="#" class="list-group-item"><span class="badge">201</span> <i class="ti ti-email"></i> 数学</a> 
						<a href="#" class="list-group-item"><span class="badge badge-primary">5021</span> <i class="ti ti-eye"></i>化学</a> 
						<a href="#" class="list-group-item"><span class="badge">14</span> <i class="ti ti-headphone-alt"></i>计算机 </a> 
						<a href="#" class="list-group-item"><span class="badge">20</span> <i class="ti ti-comments"></i> 物理 </a> 
						<a href="#" class="list-group-item"><span class="badge badge-warning">14</span> <i class="ti ti-bookmark"></i> 天文学 </a> 
						<a href="#" class="list-group-item"><span class="badge badge-danger">30</span> <i class="ti ti-bell"></i> 海洋学</a> 
					</div>
			   </div>
			   <div class="clearfix"> </div>
			 </div>
	</div>
</div>
<%@ include file="footer.jsp" %>
</body>
</html>