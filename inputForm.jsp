<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form method="post" action="process.jsp">
  Name: <input type="name" name="name"><br><br>
  Color: <input type="color" name="color"><br><br>
<label for="Pets">Choose a pet:</label>

<select name="pets" id="pets" >
  <option value="cat">Cat</option>
  <option value="dog">Dog</option>

</select>
<br><br>
<input type="submit" value="submit">

</body>
</html>
