<%@ page pageEncoding="UTF-8" %>
<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8" />
	<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.1/css/bootstrap.min.css" />
</head>
<body>
	<div class="container">
		<ul class="nav nav-tabs">
			<li class="active"><a href="/index.jsp">You are on the /index.jsp page</a></li>
			<li><a href="/protected/index.jsp">Call the /protected/index.jsp page</a></li>
			<!-- #### change with your own CAS in the cloud server and your host name #### -->
			<li><a href="https://freeuse1.casinthecloud.com/leleujgithub/logout?service=http://localhost:8080">Call the CAS logout</a></li>
		</ul>
		<h3>
			<p>principal: <sec:authentication property="principal" /></p>
		</h3>
	</div>
</body>
</html>
