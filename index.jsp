<html>
<head>
<link rel="stylesheet" href="index.css">
</head>
<body>
<jsp:include page="header.html" />
Request user agent: <%= request.getHeader("User-Agent") %>
<br/>
Your language: <%= request.getLocale() %>
<br/>
Your IP is: <%=request.getRemoteAddr() %><br/>
<jsp:include page="footer.jsp" />
</body>
</html>