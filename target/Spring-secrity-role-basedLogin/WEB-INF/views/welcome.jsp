<%--
  Created by IntelliJ IDEA.
  User: Anlu
  Date: 2017/12/4
  Time: 16:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>Welcome page</title>
</head>
<body>
Dear <strong>${user}</strong>, Welcome to Home Page.
<a href="<c:url value="/logout" />">Logout</a>
</body>
</html>