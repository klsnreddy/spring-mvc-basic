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
<link rel="stylesheet" type="text/css"
	href="<c:url value="/resources/52/css/css3.css"/>" media="screen" />
<link rel="stylesheet" type="text/css"
	href="<c:url value="/resources/52/css/general.css"/>" media="screen" />
<link rel="stylesheet" type="text/css"
	href="<c:url value="/resources/52/css/grid.css"/>" media="screen" />
<link rel="stylesheet"
	href="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8.9/themes/pepper-grinder/jquery-ui.css"
	type="text/css" media="all" />
<link rel="stylesheet"
	href="http://static.jquery.com/ui/css/demo-docs-theme/ui.theme.css"
	type="text/css" media="all" />

<!-- ** Javascript ** -->
<script src="<c:url value="/resources/52/js/modernizr-1.7.min.js"/>"></script>
<script
	src="http://ajax.googleapis.com/ajax/libs/jquery/1.5/jquery.min.js"
	type="text/javascript"></script>
<script
	src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8.9/jquery-ui.min.js"
	type="text/javascript"></script>
<script
	src="http://jquery-ui.googlecode.com/svn/tags/latest/external/jquery.bgiframe-2.1.2.js"
	type="text/javascript"></script>
<script
	src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8.9/i18n/jquery-ui-i18n.min.js"
	type="text/javascript"></script>

<!-- this is the javascript allowing html5 to run in older browsers -->
<!--[if IE]><script type="text/javascript" src="excanvas.js"></script><![endif]-->

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
/* Feel free to remove these styles, they are for demo page */
header {
	height: 112px;
	position: relative;
	margin-bottom: 5px;
}

header .logo {
	font-size: 2.5em;
	height: 52px;
	padding-top: 28px;
	font-weight: 700;
	text-shadow: 1px 1px 2px #000;
	color: #fba;
	filter: Shadow(Color =         #666666, Direction =         135, Strength =
		        3);
}

header .statement {
	width: 20%;
	text-align: right;
	padding-top: 30px;
}

header nav {
	background-color: #525252;
	color: #fff;
	height: 30px;
}

nav ul {
	list-style: none;
}

nav ul li {
	float: left;
	margin-left: 5px;
}

nav ul li a {
	display: block;
	color: #fff;
	text-decoration: none;
	padding: 2px 8px;
	margin-top: 8px;
	-moz-border-radius-topleft: 5px;
	-webkit-border-top-left-radius: 5px;
	-moz-border-radius-topright: 5px;
	-webkit-border-top-right-radius: 5px;
}

nav ul li a:hover,nav ul li.active a {
	background-color: #fff;
	color: #000;
}

aside {
	min-height: 525px;
}

.submit,.submit:visited {
	background: #525252;
	display: inline-block;
	padding: 5px 10px 6px;
	color: #fff;
	-moz-border-radius: 5px;
	-webkit-border-radius: 5px;
	box-shadow: 0 1px 3px rgba(0, 0, 0, 0.5);
	-moz-box-shadow: 0 1px 3px rgba(0, 0, 0, 0.5);
	-webkit-box-shadow: 0 1px 3px rgba(0, 0, 0, 0.5);
	border: none;
	text-shadow: 0 -1px 1px rgba(0, 0, 0, 0.25);
	position: relative;
	cursor: pointer;
	margin-bottom: 5px;
}

footer {
	font-size: .8em;
}
</style>


<decorator:head />
</head>
<!--fmt:message key="welcome.title" /-->
<body>
	<div class="row">
		<header>
			<div class="logo left">CookDB</div>
			<div class="statement right">Recipe search ends here</div>
			<div class="clear"></div>
			<nav>
				<ul>
					<li class="active"><a href="http://52framework.com/demo">Home</a>
					</li>
					<li><a href="http://52framework.com/documentation">People</a>
					</li>
					<li><a href="http://52framework.com/about">About</a></li>
					<li><a href="http://enavu.com">CookDB</a></li>
				</ul>
			</nav>
		</header>
		<decorator:body />
	</div>
</body>
</html>