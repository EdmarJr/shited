<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator" prefix="decorator" %>
<!DOCTYPE html>
<html lang='en'>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="">
<link rel="shortcut icon" href="assets/ico/favicon.png">

<title><decorator:title default="SPOT - Free Bootstrap 3 Theme"/></title>

<!-- Bootstrap core CSS -->
<link href='<c:url value="/resources/css/bootstrap.css"/>' rel="stylesheet" type="text/css">
<link href='<c:url value="/resources/css/font-awesome.min.css"/>' rel="stylesheet" type="text/css">

<!-- Custom styles for this template -->
<link href='<c:url value="/resources/css/main.css"/>' rel="stylesheet" type="text/css">


<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->
</head>
<body>
 
    <div id="header">
       <!-- Fixed navbar -->
	<div class="navbar navbar-inverse navbar-fixed-top">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target=".navbar-collapse">
					<span class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="#">SP<i class="fa fa-circle"></i>T
				</a>
			</div>
			<div class="navbar-collapse collapse">
				<ul class="nav navbar-nav navbar-right">
					<li class="active"><a href="inicio">INÍCIO</a></li>
					<li><a href="sobre">SOBRE</a></li>
					<li><a href="produtos">PRODUTOS</a></li>
					<li><a href="services.html">FALE CONOSCO</a></li>
					<li><a data-toggle="modal" data-target="#myModal"
						href="#myModal"><i class="fa fa-envelope-o"></i></a></li>
				</ul>
			</div>
			<!--/.nav-collapse -->
		</div>
	</div>
    </div>
 
    <div id="content">
        <decorator:body/>
    </div>
 
    <div id="Footer">
        <!-- FOOTER -->
	<div id="f">
		<div class="container">
			<div class="row centered">
				<a href="#"><i class="fa fa-twitter"></i></a><a href="#"><i
					class="fa fa-facebook"></i></a><a href="#"><i
					class="fa fa-dribbble"></i></a>

			</div>
			<!-- row -->
		</div>
		<!-- container -->
	</div>
	<!-- Footer -->


	<!-- MODAL FOR CONTACT -->
	<!-- Modal -->
	<div class="modal fade" id="myModal" tabindex="-1" role="dialog"
		aria-labelledby="myModalLabel" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-hidden="true">&times;</button>
					<h4 class="modal-title" id="myModalLabel">contact us</h4>
				</div>
				<div class="modal-body">
					<div class="row centered">
						<p>We are available 24/7, so don't hesitate to contact us.</p>
						<p>
							Somestreet Ave, 987<br /> London, UK.<br /> +44 8948-4343<br />
							hi@blacktie.co
						</p>
						<div id="mapwrap">
							<iframe height="300" width="100%" frameborder="0" scrolling="no"
								marginheight="0" marginwidth="0"
								src="https://www.google.es/maps?t=m&amp;ie=UTF8&amp;ll=52.752693,22.791016&amp;spn=67.34552,156.972656&amp;z=2&amp;output=embed"></iframe>
						</div>
					</div>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-danger" data-dismiss="modal">Save
						& Go</button>
				</div>
			</div>
			<!-- /.modal-content -->
		</div>
		<!-- /.modal-dialog -->
	</div>
	<!-- /.modal -->

    </div>
 
 <!-- Bootstrap core JavaScript
    ================================================== -->
	<!-- Placed at the end of the document so the pages load faster -->
	<script src='<c:url value="/resources/js/jquery-1.11.0.min.js"/>'></script>
	<script src='<c:url value="/resources/js/bootstrap.min.js"/>'></script>
</body>
</html>