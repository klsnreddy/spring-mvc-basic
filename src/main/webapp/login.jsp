<%@page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator"
	prefix="decorator"%>
<!doctype html>
<html>
<head>
<title>Spring 3.0 MVC</title>
<script type="text/javascript"
	src="<c:url value="/resources/scripts/index.js"/>">
	
</script>
</head>
<body>
	<div class="clear" style="height: 15px"></div>
	<section class="row">
		<div class="col_16 col">
			<div class="col_12 left">
				<article>
					<h2>Please Log In to Your Account</h2>
					<blockquote class="right">Please find the recipe
						details to the left.</blockquote>
					<p>
						Lorem ipsum <a href="#">link one</a> dolor sit amet, consectetur
						adipiscing elit. Nullam a purus ac est dapibus feugiat eu eget
						nulla. Sed molestie feugiat viverra. Pellentesque consectetur, leo
						in faucibus congue, elit purus bibendum tellus, non tincidunt
						tortor mauris in sem. Suspendisse sodales metus eget sem suscipit
						eleifend. Proin porttitor, ante vel egestas pretium, nulla eros
						mollis eros, dapibus molestie lacus mi at sapien. Fusce risus
						risus, vulputate vel bibendum nec, accumsan non lacus.Fusce
						viverra mollis sapien non mattis. Suspendisse id est sapien.
						Aliquam quis tellus sed lorem fermentum rutrum in eget urna.
						Mauris ac dolor sit amet tellus tristique eleifend. Morbi
						venenatis ultricies eleifend. Nunc arcu lorem, feugiat pulvinar
						laoreet convallis, consequat sed elit. Suspendisse potenti.Vivamus
						a turpis augue. Class aptent taciti sociosqu ad litora torquent
						per conubia nostra, per inceptos himenaeos. Morbi blandit erat
						eget purus gravida nec aliquam lectus sollicitudin. Aenean semper
						tortor nunc, dignissim malesuada arcu. Nunc nec massa a erat
						consectetur porta vitae eu mauris. Donec a orci dolor. Sed ac erat
						sed ipsum imperdiet accumsan.
					</p>
				</article>
			</div>
			<div class="col_4 right">
				<form action="j_spring_security_check" method="post">
					<label for="j_username">Login</label><input id="j_username"
						name="j_username" size="20" maxlength="50" type="text" /> <br />
					<label for="j_password">Password</label><input id="j_password"
						name="j_password" size="20" maxlength="50" type="password" /> <br />
					<input type="submit" value="Login" />
				</form>
			</div>
		</div>
	</section>
</body>
</html>
