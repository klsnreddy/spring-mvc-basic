<?xml version="1.0" encoding="ISO-8859-1" ?>
<%@page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator"
	prefix="decorator"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Spring 3.0 MVC</title> <script type="text/javascript"
		src="<c:url value="/resources/scripts/index.js"/>">
		
	</script>
</head>
<body>
	<div id="main">
		<div class="subcolumns">
			<div class="c66l" role="main">
				<h1>Please Log In to Your Account</h1>
				<p>Please use the form below to log in to your account.</p>
				<form action="j_spring_security_check" method="post">
					<label for="j_username">Login</label>: <input id="j_username"
						name="j_username" size="20" maxlength="50" type="text" /> <br />
					<label for="j_password">Password</label>: <input id="j_password"
						name="j_password" size="20" maxlength="50" type="password" /> <br />
					<input type="submit" value="Login" />
				</form>
			</div>
			<div class="c33r" role="complementary">
				<div class="subcr">
					<div id="tabs">
						<ul>
							<li><a href="#tabs-1">First</a>
							</li>
							<li><a href="#tabs-2">Second</a>
							</li>
							<li><a href="#tabs-3">Third</a>
							</li>
						</ul>
						<div id="tabs-1">
							Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do
							eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut
							enim ad minim veniam, quis nostrud exercitation ullamco laboris
							nisi ut aliquip ex ea commodo consequat. <input id="myBut"
								value="A submit button" type="submit">
						</div>
						<div id="tabs-2">Phasellus mattis tincidunt nibh. Cras orci
							urna, blandit id, pretium vel, aliquet ornare, felis. Maecenas
							scelerisque sem non nisl. Fusce sed lorem in enim dictum
							bibendum.</div>
						<div id="tabs-3">Nam dui erat, auctor a, dignissim quis,
							sollicitudin eu, felis. Pellentesque nisi urna, interdum eget,
							sagittis et, consequat vestibulum, lacus. Mauris porttitor
							ullamcorper augue.</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>
