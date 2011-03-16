<%@page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page session="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator"
	prefix="decorator"%>
<!doctype html>

<html>
<head>
<meta charset="utf-8" />
<meta name="keywords"
	content="cookbook, cook, recipe, indian, chinese, american" />
<meta name="description" content="CookBook Application" />

<title><decorator:title default="Welcome!" />
</title>

<link rel="stylesheet" type="text/css"
	href="<c:url value="/resources/52/css/reset.css"/>" media="screen"
	title="html5doctor.com Reset Stylesheet" />

<!-- in the CSS3 stylesheet you will find examples of some great new features CSS has to offer -->
<link rel="stylesheet" type="text/css"
	href="<c:url value="/resources/52/css/css3.css"/>" media="screen" />

<!-- general stylesheet contains some default styles, you do not need this, but it helps you keep a uniform style -->
<link rel="stylesheet" type="text/css"
	href="<c:url value="/resources/52/css/general.css"/>" media="screen" />

<!-- grid's will help you keep your website appealing to your users, view 52framework.com website for documentation -->
<link rel="stylesheet" type="text/css"
	href="<c:url value="/resources/52/css/grid.css"/>" media="screen" />

<!-- special styling for forms, this can be used as a form framework on its own 
<link rel="stylesheet" type="text/css"
	href="<c:url value="/resources/52/css/forms.css"/>" media="screen" />
-->

<!--  Custom Styles for our application  -->
<link rel="stylesheet" type="text/css"
	href="<c:url value="/resources/css/cookdb.css"/>" media="screen" />

<link rel="stylesheet" type="text/css"
	href="<c:url value="/resources/jquery-ui/custom-theme/jquery-ui-1.8.10.custom.css"/>"
	media="all" />
<!--
<link rel="stylesheet"
	href="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8.10/themes/pepper-grinder/jquery-ui.css"
	type="text/css" media="all" />
	-->

<script src="<c:url value="/resources/52/js/modernizr-1.7.min.js"/>"></script>

<!-- this is the javascript allowing html5 to run in older browsers -->
<!--[if IE]><script type="text/javascript" src="<c:url value="/resources/52/js/excanvas.js"/>"></script><![endif]-->

<!-- this script is needed for using advanced css selectors in your css -->
<!--[if (gte IE 6)&(lte IE 8)]>
    	<script src="<c:url value="/resources/52/js/selectivizr.js"/>"></script>
    <![endif]-->

<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.5.1/jquery.js"
	type="text/javascript"></script>

<script
	src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8.10/jquery-ui.min.js"
	type="text/javascript"></script>

<script
	src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8.10/i18n/jquery-ui-i18n.min.js"
	type="text/javascript"></script>

<!-- Canvas example taken from https://developer.mozilla.org/en/Canvas_tutorial/Basic_usage -->
<script>
	function draw() {
		var canvas = document.getElementById("b");
		if (canvas.getContext) {
			var ctx = canvas.getContext("2d");

			ctx.fillStyle = "rgb(200,0,0)";
			ctx.fillRect(10, 10, 55, 50);

			ctx.fillStyle = "rgba(0, 0, 200, 0.5)";
			ctx.fillRect(30, 30, 55, 50);
		}
	}
</script>

<style>
.header-wrap {
	background-color: #262626;
	width: 100%;
}

header {
	padding-top: 15px;
	padding-bottom: 15px;
}

header .logo {
	font-size: 3.5em;
	font-weight: 700;
	text-shadow: 1px 1px 2px #000;
	color: #64991E;
	filter: Shadow(Color =       #666666, Direction =       135, Strength =   
   3);
}

header nav ul li {
	float: left;
	margin-top: 12px;
}

header nav ul li a {
	display: block;
	padding: 5px 15px;
	border-right: 1px solid #eee;
	font-size: 1.25em;
	color: #64991E, font-family :                 Georgia, "Times New Roman",
		Times, serif;
	text-decoration: none;
}

header nav ul li a:hover {
	background-color: #eee;
	border-right: 1px solid #ccc;
	text-shadow: -1px -1px 0px #fff;
}

ul>li:last-child>a {
	border-right: none;
}

#css3 div>div {
	margin: 0px 0px 50px 0px;
	padding: 6px;
	border: 1px solid #eee;
}

#grid div {
	text-align: center;
}

#grid div>.col {
	border-bottom: 1px solid #ccc;
	padding: 10px 0px;
	outline: 1px solid #eee;
}

h2 {
	border-bottom: 1px dashed #ccc;
}

.documentation {
	display: block;
	background-color: #eee;
	padding: 6px 13px;
	font-family: Georgia, "Times New Roman", Times, serif;
	color: #666;
	text-align: right;
	text-shadow: -1px -1px 0px #fff;
}

footer {
	text-align: center;
	color: #666;
	font-size: 0.9em;
	padding: 4px 0px;
}
</style>

<decorator:head />
</head>
<!--fmt:message key="welcome.title" /-->
<body>
	<div class="header-wrap">
		<div class="row">
			<header>
				<div class="logo col_12 col">CookDB</div>
				<nav class="col_4 col">
					<ul>
						<li><a href="http://52framework.com/demo">Login</a></li>
						<li><a href="http://52framework.com/documentation">Sign
								up</a></li>
					</ul>
				</nav>
				<div class="clear"></div>
			</header>
		</div>
	</div>
	<decorator:body />
	<footer class="row">
		<div class="col_16 col">
			all rights reserved &copy; <a href="http://www.cookdb.com">cookdb
				inc</a> | Recipe search ends here
		</div>
	</footer>
</body>
</html>