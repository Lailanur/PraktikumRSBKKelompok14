<%-- 
    Document   : error
    Created on : Oct 24, 2019, 10:39:15 AM
    Author     : Lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Error Page</title>
</head>
<body>
<h1>Error - <%=request.getAttribute("error")%> </h1>
</body>
</html>

