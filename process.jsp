<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*,java.util.*"%>
<html>
<head>
<meta http-equiv="refresh" content="10; url=http://13.235.132.79:8080/inputForm.jsp">
        <title>Insert title here</title>
</head>
        <body>
<%
String name=request.getParameter("name");
String color=request.getParameter("color");
String pets=request.getParameter("pets");
out.println(pets);
try
{
Class.forName("com.mysql.jdbc.Driver");
Connection conn = DriverManager.getConnection("jdbc:mysql://13.235.132.79:3306/test", "root", "root");
Statement st=conn.createStatement();
out.println(conn);
int i=st.executeUpdate("insert into users(name,color,pets)values('"+name+"','"+color+"','"+pets+"')");
out.println("Data is successfully inserted!");
Thread.sleep(15); // sleep 15 seconds
    String redirectURL = "http://13.235.132.79:8080/inputForm.jsp";
    response.sendRedirect(redirectURL);

}
catch(SQLIntegrityConstraintViolationException sqe ){
        System.out.println(sqe.getMessage());
   }
catch(Exception e)
{
System.out.print(e);
e.printStackTrace();
}
%>
                </body>
</html>
