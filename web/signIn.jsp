<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="header.jsp" %>
<html>
<head>
    <link href="css/forms.css" rel="stylesheet" type="text/css"/>
</head>
<body>
<div class="content">

    <form id="form" method="post" action="" onsubmit="return check()">
        <div id="inputsIn">
            <input id='username' name="username" type="text" placeholder="username" autofocus <%--required--%>>
            <input id='password' name="password" type="password" placeholder="password" <%--required--%>>
        </div>
        <div id="actions">
            <input id="submit" type="submit" value="Sign In">
            <a href="signUp.jsp">Sigh Up</a>
            <a href="">Forgot Password?</a>
        </div>
    </form>

    <script language="JavaScript">

        function check() {

            var login = document.getElementById('username').value;
            var password = document.getElementById('password').value;
            var message = '';

            console.log('form');
            console.log('login - ' + login);
            console.log('password - ' + password);
            console.log('message - ' + message);


            if ((login == null) || (login == '') || (login == undefined)) {
                message = 'Enter login';
            }

            if ((password == null) || (password == '') || (password == undefined)) {
                message = message + '\n' + 'Enter password';
            }

            console.log('message.length - ' + message.length);

            if (message.length == 0) {
                return true;
            }

            alert(message);
            return false;
        }

    </script>


</div>
</body>
</html>
