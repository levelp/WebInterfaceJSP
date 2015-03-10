<%@ page import="logic.LoginForm" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Форма входа</title>
</head>
<body>

<form action="index.jsp" method="get">

</form>

<%

    LoginForm loginForm = new LoginForm();

    loginForm.checkPassword();

%>

</body>
</html>
