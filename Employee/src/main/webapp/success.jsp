<%
    if ((session.getAttribute("userid") == null) || (session.getAttribute("userid") == "")) {
%>
You are not logged in<br/>
<a href="index.jsp">Please Login</a>
<%} else {
%>
Hi...! Welcome to the application<%=session.getAttribute("userid")%>
<%=session.getAttribute("pwd")%>
<a href='logout.jsp'>Log out</a>
<%
    }
%>