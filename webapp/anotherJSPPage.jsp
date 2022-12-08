<link href="./Style.css" rel="stylesheet" type="text/css">

	<jsp:include page="./Header.jsp"></jsp:include>
	
	<% String val = request.getParameter("val");
	
	%>

	<main>

		<p>Name: <%= request.getParameter("name") %></p>
		<p>val: <%= val%></p>
	</main>	
	<jsp:include page="./Footer.jsp"></jsp:include>
