<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Lektion ett</title>
<link href="./Style.css" rel="stylesheet" type="text/css">
</head>
<body>
	<jsp:include page="/Header.jsp"></jsp:include>
		<% String val = request.getParameter("val");	
		if ("2".equals(val)){%>
			<jsp:forward page="/val2.jsp"></jsp:forward>	<% 
		} else if("3".equals(val)){%>
			<jsp:forward page="/Val3.jsp"></jsp:forward>	<% 
		}
		else if ("1".equals(val)){%>
		<jsp:forward page="/anotherJSPPage.jsp"></jsp:forward>	<% 	
		}
		%>
		
	<main>
		<form action="index.jsp" method="POST">
			<input type="text" name="name"/>
			<select name="val">
				<option>1</option>
				<option>2</option>
				<option>3</option>
			</select>
			<input type="submit" value="Skicka"/>
		</form>
	</main>
		<jsp:include page="./Footer.jsp"></jsp:include>

</body>
</html>