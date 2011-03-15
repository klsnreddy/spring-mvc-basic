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

<title><decorator:title default="Welcome!" /></title>

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

<!-- special styling for forms, this can be used as a form framework on its own -->
<link rel="stylesheet" type="text/css"
	href="<c:url value="/resources/52/css/forms.css"/>" media="screen" />

<link rel="stylesheet"
	href="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8.10/themes/pepper-grinder/jquery-ui.css"
	type="text/css" media="all" />

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
header {
	padding-top: 25px;
	border-bottom: 1px solid #ccc;
	padding-bottom: 20px;
}

header .logo {
	font-size: 3.52em;
}

header nav ul li {
	float: left;
	margin-top: 12px;
}

header nav ul li a {
	display: block;
	padding: 5px 15px;
	border-right: 1px solid #eee;
	font-size: 1.52em;
	font-family: Georgia, "Times New Roman", Times, serif;
	text-decoration: none;
}

header nav ul li a:hover {
	background-color: #eee;
	border-right: 1px solid #ccc;
	text-shadow: -1px -1px 0px #fff;
}

header nav ul li.last a {
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

.vim-css {
	margin: 10px auto;
}

h2 {
	border-bottom: 1px dashed #ccc;
	margin-top: 15px;
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
	<div class="row">
		<header>
			<div class="logo col_7 col">CookDB</div>
			<nav class="col_9 col">
				<ul>
					<li class="active"><a href="http://52framework.com/demo">Home</a>
					</li>
					<li><a href="http://52framework.com/documentation">People</a>
					</li>
					<li><a href="http://52framework.com/about">About</a>
					</li>
					<li><a href="http://enavu.com">CookDB</a>
					</li>
				</ul>
			</nav>
			<div class="clear"></div>
		</header>
	</div>
	<decorator:body />
</body>
</html>