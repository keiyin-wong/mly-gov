<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>


<script type="text/javascript">
$(document).ready(function(){
});

</script>

<header id="header" class="header d-flex align-items-center fixed-top">
	<div
		class="container-fluid container-xl d-flex align-items-center justify-content-between">

		<a href="index.html" class="logo d-flex align-items-center"> <!-- Uncomment the line below if you also wish to use an image logo -->
			<!-- <img src="assets/img/logo.png" alt=""> -->
			<h1>MlyGov</h1>
		</a> <i class="mobile-nav-toggle mobile-nav-show bi bi-list"></i> <i
			class="mobile-nav-toggle mobile-nav-hide d-none bi bi-x"></i>
		<nav id="navbar" class="navbar">
			<ul>
				<li><a href="index.html" class="active">主页</a></li>
				<li class="dropdown"><a href="#"><span>EPF SOSCO</span> <i class="bi bi-chevron-down dropdown-indicator"></i></a>
					<ul>
						<li><a href="${pageContext.request.contextPath}/what-is-epf.html">什么是EPF和SOSCO?</a></li>
						<li><a href="#">如何检查你的EPF?</a></li>
					</ul>
				</li>
				<li><a href="about.html">About</a></li>
				<li><a href="services.html">Services</a></li>
				<li><a href="pricing.html">Pricing</a></li>
				<li><a href="contact.html">Contact</a></li>
				<!-- 
				<li class="dropdown"><a href="#"><span>Drop Down</span> <i class="bi bi-chevron-down dropdown-indicator"></i></a>
					<ul>
						<li><a href="#">Drop Down 1</a></li>
						<li class="dropdown">
							<a href="#">
								<span>Deep Drop Down</span>
								<i class="bi bi-chevron-down dropdown-indicator"></i>
							</a>
							<ul>
								<li><a href="#">Deep Drop Down 1</a></li>
								<li><a href="#">Deep Drop Down 2</a></li>
								<li><a href="#">Deep Drop Down 3</a></li>
								<li><a href="#">Deep Drop Down 4</a></li>
								<li><a href="#">Deep Drop Down 5</a></li>
							</ul>
						</li>
						<li><a href="#">Drop Down 2</a></li>
						<li><a href="#">Drop Down 3</a></li>
						<li><a href="#">Drop Down 4</a></li>
					</ul>
				</li>
				<li><a class="get-a-quote" href="get-a-quote.html">Get a
						Quote</a></li>
				 -->
			</ul>
		</nav>
		<!-- .navbar -->

	</div>
</header>
