<%@ page import="logic.LoginForm" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Форма входа</title>
</head>
<body>

<form action="index.jsp" method="get">
    <div>
        <label for="login">
            Логин:
            <input id="login" type="text" name="login" value="${param["login"]}"/>
        </label>
    </div>

    <div>
        <label for="password">
            Пароль:
            <input id="password" type="password" name="password"/>
        </label>
    </div>

    <input type="submit" name="submit"/>
</form>

<%
    LoginForm loginForm = new LoginForm();
    loginForm.checkPassword();
%>

</body>
</html>
