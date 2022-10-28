<%@ page pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<c:if test="${empty contextUrl}" >
	<c:set var="contextUrl" value="${pageContext.request.contextPath}"/>
</c:if> 

<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8">
	    <meta http-equiv="X-UA-Compatible" content="IE=edge">
	    <meta name="viewport" content="width=device-width, initial-scale=1">
		<title><tiles:insertAttribute name="title" /></title>
		    <!-- ================= Favicon ================== -->
		 <!-- Favicons -->
		 <link href="assets/img/favicon.png" rel="icon">
		 <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">

		 <!-- Google Fonts -->
		 <link rel="preconnect" href="https://fonts.googleapis.com">
		 <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
		 <link href="https://fonts.googleapis.com/css2?family=Open+Sans:ital,wght@0,300;0,400;0,500;0,600;0,700;1,300;1,400;1,600;1,700&family=Poppins:ital,wght@0,300;0,400;0,500;0,600;0,700;1,300;1,400;1,500;1,600;1,700&family=Inter:ital,wght@0,300;0,400;0,500;0,600;0,700;1,300;1,400;1,500;1,600;1,700&display=swap" rel="stylesheet">

		 <!-- Vendor CSS Files -->
		 <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
		 <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
		 <link href="assets/vendor/fontawesome-free/css/all.min.css" rel="stylesheet">
		 <link href="assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
		 <link href="assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">
		 <link href="assets/vendor/aos/aos.css" rel="stylesheet">

		 <!-- Template Main CSS File -->
		 <link href="assets/css/main.css" rel="stylesheet">
	</head>
	<body>
		<%--<tiles:insertAttribute name="menu" />  --%>
		
		<tiles:insertAttribute name="header" />
		
		<tiles:insertAttribute name="body" />
		
		<tiles:insertAttribute name="footer" />
		
		<!-- Vendor JS Files -->
		<script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
		<script src="assets/vendor/purecounter/purecounter_vanilla.js"></script>
		<script src="assets/vendor/glightbox/js/glightbox.min.js"></script>
		<script src="assets/vendor/swiper/swiper-bundle.min.js"></script>
		<script src="assets/vendor/aos/aos.js"></script>
		<script src="assets/vendor/php-email-form/validate.js"></script>

		<!-- Template Main JS File -->
		<script src="assets/js/main.js"></script>
	
	</body>
</html>