<%@page contentType="text/html;charset=UTF-8"%>
<%@page pageEncoding="UTF-8"%>
<%@ page session="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator"
	prefix="decorator"%>

<html>
<head>
<META  http-equiv="Content-Type"  content="text/html;charset=UTF-8">
<title><decorator:title default="Welcome!" /></title>
<link rel="stylesheet"
	href="<c:url value="/resources/blueprint/screen.css" />"
	type="text/css" media="screen, projection">
<link rel="stylesheet"
	href="<c:url value="/resources/blueprint/print.css" />" type="text/css"
	media="print">
<!--[if lt IE 8]><link rel="stylesheet" href="<c:url value="/resources/blueprint/ie.css" />" type="text/css" media="screen, projection"><![endif]-->
<!-- Import fancy-type plugin for the sample page. -->
<link rel="stylesheet"
	href="<c:url value="/resources/blueprint/plugins/fancy-type/screen.css" />"
	type="text/css" media="screen, projection">
<link type="text/css"
	href="<c:url value="/resources/jquery/css/smoothness/jquery-ui-1.8.9.custom.css"/>"
	rel="stylesheet" />
<script
	src="http://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"
	type="text/javascript" charset="utf-8">
	
</script>
<script type="text/javascript"
	src="<c:url value="/resources/jquery/js/jquery-ui-1.8.9.custom.min.js" />">
	
</script>
<script type="text/javascript">
	$(document).ready(function() {
	});
</script>
<decorator:head />
</head>

<body>
<div class="container">
<div id="header" class="span-24 last"">
<h1><fmt:message key="welcome.title" /></h1>
</div>
<hr />
<div id="subheader" class="span-24 last">
<h3 class="alt">Welcome to Akki's paradise.</h3>
</div>
<hr />
<decorator:body />
<p><small>(<a href="?printable=true">printable version</a>)</small></p>
<hr />
</div>
</body>
</html>