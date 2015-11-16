<%@ page import="slownews.model.User" %>
<%@ page import="java.util.HashMap" %>
<%@ page import="java.util.Map" %>
<%
    ServletContext context = request.getSession().getServletContext();
    context.setAttribute("users", new HashMap<String, User>());
   /* Map map = (Map) context.getAttribute("users");
    map.put("1", new User("1", "1", "1", "1"));*/
%>

<jsp:forward page="../../jsp/signIn.jsp"/>
