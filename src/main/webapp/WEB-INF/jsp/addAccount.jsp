<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Add Account</title>
</head>
<jsp:include page="menu.jsp" />
<body>
	<h3 style="color: red;">Add New Account</h3>

	<div id="addEmployee">
		<form:form action="/addNewAccount" method="post"
			modelAttribute="acc">
			<p>
				<label>Enter Account Id</label>
				<form:input path="empId" />
			</p>
			<p>
				<label>Enter Name</label>
				<form:input path="empName" />
			</p>
			<input type="SUBMIT" value="Submit" />
		</form:form>
	</div>
</body>
</html>

