<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
</head>
<body>

Hello,
<%
    int size = 5 + (int) (Math.random() * ((10 - 5) + 1));
    StringBuilder sb = new StringBuilder();
    for (int i = 0; i < size; i++) {
        char c = (char) ('a' + (int) (Math.random() * (('z' - 'a') + 1)));
        if (i == 0) {
            sb.append((String.valueOf(c).toUpperCase()));
        } else {
            sb.append(c);
        }
    }
%>
<%=sb%>!

<form action="indexR.jsp" method="post">
    <div>
        <input type="text" name="name">
        <input type="submit" value="Buttom">
    </div>
</form>

<% String name = request.getParameter("name");
    if (name != null && !name.isEmpty()) {
%>
Request, <%= name %>
<%
    }
%>

</body>
</html>
