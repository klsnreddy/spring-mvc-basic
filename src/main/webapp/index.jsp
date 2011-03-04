<%@page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator"
	prefix="decorator"%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Spring 3.0 MVC</title>
        <script type="text/javascript" src="<c:url value="/resources/scripts/index.js"/>">
        </script>
    </head>
    <body>
        <div id="main">
            <div class="subcolumns">
                <div class="c66l" role="main">
                    <div class="subcl maincontent">
                        <h3 class="loud">Hello World!</h3>
                        <p>
                            Welcome to Akki's' blog. I am an avid reader, programmer and
                            thinker. You will find blogs about things that interest me.
                        </p>
                        <div class="subcolumns">
                            <div class="c50l">
                                <div class="subcl">
                                    <h6>This is a nested column</h6>
                                    <p>
                                        Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do
                                        eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad
                                        minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip
                                        ex ea commodo consequat. Duis aute irure dolor in reprehenderit in
                                        voluptate velit esse cillum dolore eu fugiat nulla pariatur.
                                    </p>
                                </div>
                            </div>
                            <div class="c50r">
                                <div class="subcr">
                                    <h6>This is another nested column</h6>
                                    <p>
                                        Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do
                                        eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad
                                        minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip
                                        ex ea commodo consequat. Duis aute irure dolor in reprehenderit in
                                        voluptate velit esse cillum dolore eu fugiat nulla pariatur.
                                        <a href="hello.do#">Hello</a>
                                    </p>
                                    <img class="floatright" src="resources/images/image.gif" alt="image1" width="60" height="60">
<img class="floatright" src="resources/images/image.gif" alt="image2" width="60" height="60">
<img class="floatright" src="resources/images/image.gif" alt="image3" width="60" height="60">
<p>
Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat.
</p>
<p>
Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi.
</p>
<p>
Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat.
</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="c33r" role="complementary">
                    <div class="subcr">
                        <div id="tabs">
                            <ul>
                                <li>
                                    <a href="#tabs-1">First</a>
                                </li>
                                <li>
                                    <a href="#tabs-2">Second</a>
                                </li>
                                <li>
                                    <a href="#tabs-3">Third</a>
                                </li>
                            </ul>
                            <div id="tabs-1">
                                Lorem ipsum dolor sit amet, consectetur
                                adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore
                                magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco
                                laboris nisi ut aliquip ex ea commodo consequat.
                                <input id="myBut" value="A submit button" type="submit">
                            </div>
                            <div id="tabs-2">
                                Phasellus mattis tincidunt nibh. Cras orci urna,
                                blandit id, pretium vel, aliquet ornare, felis. Maecenas scelerisque sem
                                non nisl. Fusce sed lorem in enim dictum bibendum.
                            </div>
                            <div id="tabs-3">
                                Nam dui erat, auctor a, dignissim quis,
                                sollicitudin eu, felis. Pellentesque nisi urna, interdum eget, sagittis
                                et, consequat vestibulum, lacus. Mauris porttitor ullamcorper augue.
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>
