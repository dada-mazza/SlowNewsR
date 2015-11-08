<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="header.jsp" %>
<html>
<head>
    <link href="css/forms.css" rel="stylesheet" type="text/css"/>
</head>
<body>
<div class="content">

    <form id="form" action="signIn.jsp">
        <div id="inputsUp" class="bgIn">
            <input id="username" type="text" placeholder="username" autofocus required>
            <input id="email" type="email" placeholder="name@company.com" required>
            <input id="password" type="password" placeholder="password" required>
            <input id="number" type="number" placeholder="number" required>
        </div>
        <div id="actions">
            <input type="submit" id="submit" value="Sigh Up">
            <a href="signIn.jsp">Sigh In</a>
        </div>
    </form>

</div>
</body>
</html>
