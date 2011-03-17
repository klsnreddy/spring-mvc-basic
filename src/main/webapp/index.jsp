<%@page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator"
	prefix="decorator"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Spring 3.0 MVC</title>
<script type="text/javascript"
	src="<c:url value="/resources/scripts/index.js"/>">
	
</script>
</head>
<body>
	<div class="clear" style="height: 15px"></div>
	<section class="row">
	<div id="fte">
		<form class="right">
			<input type="text" class="rounded box_shadow" style="width: 400px"
				name="searchTerms" value="Search for your favourite recipes .." />
			<a href="#" class="button green medium">Search</a>
		</form>
	</div>
	</section>
	<div class="clear" style="height: 15px"></div>
	<section class="row">
	<div class="col_16 col"></div>

	<blockquote>The form framework was built based on a
		percentage system that will allow you to embed this code into almost
		all dimensions without having to modify a bit of code. Try it out by
		using different col_ class in the form classes.</blockquote>
	</section>
</body>
</html>
