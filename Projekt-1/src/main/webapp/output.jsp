<%--
  Created by IntelliJ IDEA.
  User: kelly
  Date: 2022-11-28
  Time: 11:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Title</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous"></head>
<body>

<jsp:include page="Header.jsp" />

<p> Hello <%=request.getParameter("name") %> !</p>
<p> You'r age is <%=request.getParameter("age") %> </p>
<p>You are now registered!</p>

<jsp:include page="Footer.jsp" />

</body>
</html>
