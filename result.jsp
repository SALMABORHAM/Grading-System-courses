<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Garding System</title>
</head>
<body>
    <% int t=Integer.parseInt("total"); %>
<h1>Grading System</h1>
<form action="process.jsp" method="post">
			<table style="with: 50%">
                            <tr>
                                <td>Enter Your Grades</td>
                                </tr>
				<tr>
					<td>First Course</td>
					<td><input type="text" name="first_course" /></td>
				</tr>
				<tr>
					<td>Second Course</td>
					<td><input type="text" name="second_course" /></td>
				</tr>
				<tr>
					<td>Third Course</td>
					<td><input type="text" name="third_course" /></td>
				</tr>
					<tr>
					
				<tr>
			
				</tr></table>
         <input type="submit" value="Submit" /></form>
<tr>
<td>You Average Mark is:<%out.print("t");%></td>
</tr>
</body>
</html>