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

<!-- CSS Stylesheets Yaml and Jquery UI -->

<link rel="stylesheet" type="text/css"
	href="<c:url value="/resources/css/layout_grids2.css"/>" />

<link type="text/css"
	href="<c:url value="/resources/jquery/css/ui-lightness/jquery-ui-1.8.9.custom.css"/>"
	rel="stylesheet" />

<!-- ** Javascript ** -->

<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.5.0/jquery.js"
	type="text/javascript" charset="utf-8">
	
</script>
<script type="text/javascript"
	src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.9/jquery-ui.js">
	
</script>
<decorator:head />
</head>

<body>
<div class="page_margins">

<div class="page">

<div id="header" role="banner">
<h1><fmt:message key="welcome.title" /></h1>
<h2>Welcome to Akki's paradise.</h2>
</div>

<decorator:body />

<div id="footer" role="contentinfo">
<h2>Open your mind for flexibility! There is a world far beyond
simple column-based web design ...</h2>
<p>Layout inspired <a href="http://www.yaml.de"></a>by <a
	href="http://files.bjorkoy.com/blueprint/tests/parts/sample.html">sample
website</a> from <a href="http://code.google.com/p/blueprintcss/">Blueprint
CSS</a><br />
Rebuilt as an example, using grid elements of <a
	href="http://www.yaml.de/en/">YAML</a></p>

</div>

</div>

</div>
</body>
</html>