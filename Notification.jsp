<jsp:useBean id='designationBean' scope='request' class='com.web.application.hr.beans.MessageBean'/>

<!DOCTYPE HTML>
<html lang='en'>
<head>
	<title>HR Application</title>
	<script src='/WebApplication2/js/DesignationAddForm.js'></script>
	<link rel='stylesheet' type='text/css' href='/WebApplication2/css/styles.css'>
</head>
<body>
	<!-- Main container starts here -->

	<div class='main-container'>

	<!-- header starts here -->

	<div class='header'>
		<img src='/WebApplication2/images/logo.png' class='logo'>
		<div class='brand-name'>HR Application</div>
	</div>

	<!-- header ends here  -->

	<!-- content-section starts here -->
	
	<div class='content'>

	<!-- left panel starts here -->

	<div class='content-left-panel'>
		<b>Designations</b><br>
		<a href='/WebApplication2/Employees.jsp'>Employees</a><br><br>
		<a href='/WebApplication2/index.html'>Home</a>
	</div>

	<!-- left panel ends here -->

	<!-- right panel starts here -->

	<div class='content-right-panel'>
		<h2>${messageBean.heading}</h2>

		${messageBean.message}
	</div>

	<!-- right panel ends here -->

	</div>

	<!-- conten-section ends here -->

	<!-- footer starts here -->
	
	<div class='footer'>
		&copy; Mayuri Mahto 2025
	</div>

	<!-- footer ends here -->

	</div>

	<!-- Main container ends here -->

	<form id='cancelAdditionForm' action='WebApplication2/designationsView'>

</body>
</html>