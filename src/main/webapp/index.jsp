<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Spring 3.0 MVC</title>
<script type="text/javascript">
	$(document).ready(function() {
		// Tabs
		$('#tabs').tabs();
		$('#tabs').toggle(1000);
		$('#tabs').toggle(1000);
		$('#tabs-1').effect("highlight", {}, 5000);

	});
</script>
</head>
<body>
<div id="content" class="span-24 last">
<h3 class="loud">Hello World!</h3>
<p>Welcome to Akki's' blog. I am an avid reader, programmer and
thinker. You will find blogs about things that interest me.</p>

<hr />

<div class="span-12 colborder">
<h4>Upload a Book</h4>
<p>Nam vitae tortor id ante sodales facilisis.</p>
</div>

<div class="span-11 last">
<h4>Write a Review</h4>
<p>Nam vitae tortor id ante sodales facilisis. Mauris ipsum.</p>
</div>

<hr />

<div class="span-24 last">
<div id="tabs">

<ul>
	<li><a href="#tabs-1">First</a></li>
	<li><a href="#tabs-2">Second</a></li>
	<li><a href="#tabs-3">Third</a></li>
</ul>
<div id="tabs-1">Lorem ipsum dolor sit amet, consectetur
adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore
magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco
laboris nisi ut aliquip ex ea commodo consequat.</div>
<div id="tabs-2">Phasellus mattis tincidunt nibh. Cras orci urna,
blandit id, pretium vel, aliquet ornare, felis. Maecenas scelerisque sem
non nisl. Fusce sed lorem in enim dictum bibendum.</div>

<div id="tabs-3">Nam dui erat, auctor a, dignissim quis,
sollicitudin eu, felis. Pellentesque nisi urna, interdum eget, sagittis
et, consequat vestibulum, lacus. Mauris porttitor ullamcorper augue.</div>
</div>
</div>

</div>

</body>
</html>
