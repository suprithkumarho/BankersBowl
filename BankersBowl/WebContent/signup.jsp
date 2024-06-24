<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="design.css">
<title>Insert title here</title>

<script>
		function onCancel(){
			window.open("login.jsp",'_self',false)
		}

</script>
</head>
<body>

	<h1>Bankers Bowl</h1>
	<form action="register.jsp" method="post">
	<div id="labels">
		<label>First Name</label>
	</div>
	<div id="textbox">
	<input title="First Name" type="text" id="signUp" required="true" />
	</div>
	<br /><br/>
	<div id="labels">
	<label>Last Name</label>
	</div>
	<div id="textbox">
	<input title="Last Name" type="text" id="signUp" required="true"/>
	</div>
	<br /><br/>
	<div id="labels">
	<label>Address</label>
	</div>
	<div id="textbox">
	<input title="Address" type="text" id="signUp" required="true"/>
	</div>
	<br /><br/>

	<div id="labels">
	<label>Email</label>
	</div>
	<div id="textbox">
	<input title="Email" type="text" id="signUp" required="true"/>
	</div>
	<br /><br/>

	<div id="labels">
	<label>Mobile Number</label>
	</div>
	<div id="textbox">
	<input title="Mobile Number" type="text" id="signUp" required="true"/>
	</div>
	<br /><br/>
	
	<div id="labels">
	<label>Age</label>
	</div>
	<div id="textbox">
	<input title="Age" type="text" id="signUp" required="true"/>
	</div>
	<br /><br/>
	
	<div id="labels">
	<label>Gender</label>
	</div>
	<div id="textbox">
	<input title="Gender" type="text" id="signUp" required="true"/>
	</div>
	<br /><br/>
	<div id="buttons">
	<!-- <input id="submitButton" type="button" onclick="welcome();" name="Submit" value="SIGNUP" /> -->
	<input type="submit" id="submitButton" value="SIGNUP"/>
	<input type="button" id="submitButton" value="CANCEL" onclick="onCancel();"/>
	</div>

	<br /><br/>
	</form>
</body>
</html>

