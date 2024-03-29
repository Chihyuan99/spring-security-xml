<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<%@ page language="java" session="true"
	contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Spring Security Basic Demo (XML)</title>
</head>
<body>
	<div align="center">
		<h1>${title}</h1>
		<h2>${message}</h2>
		<c:if test="${pageContext.request.userPrincipal.name != null}">
			<h2>
				Welcome: ${pageContext.request.userPrincipal.name} | <a
					href="<c:url value="/logout" />">Logout</a>
			</h2>
		</c:if>
	</div>
</body>
</html>