<!DOCTYPE html>

<html>

<head>
	<title>
		How To Create Registration Form In PHP/MySQL Using PDO Query
	</title>
	
<link rel="stylesheet" type="text/css" href="index.css">

</head>

<body>

<form method="post" action="insert_query.php">

<h2>Registration Form</h2>
<table border="0" cellspacing="3" cellpadding="3" width="80%">
	<tr>
		<td><label>First Name</label></td>
		<td><input type="text" name="fname" autofocus="autofocus"></td>
	</tr>
	<tr>
		<td><label>Middle Name</label></td>
		<td><input type="text" name="mname" autofocus="autofocus"></td>
	</tr>
	<tr>
		<td><label>Last Name</label></td>
		<td><input type="text" name="lname" autofocus="autofocus"></td>
	</tr>
	<!-- start -->
	<tr>
		<td><label>Email Address</label></td>
		<td><input type="text" name="eadd" autofocus="autofocus"></td>
	</tr>

	<tr>
		<td><label>Month of Birth</label></td>
		<td><input type="text" name="mbirth" autofocus="autofocus"></td>
	</tr>

	<tr>
		<td><label>Day of Birth</label></td>
		<td><input type="text" name="dbirth" autofocus="autofocus"></td>
	</tr>

	<tr>
		<td><label>Year of Birth</label></td>
		<td><input type="text" name="ybirth" autofocus="autofocus"></td>
	</tr>

	<tr>
		<td><label>Mobile Number</label></td>
		<td><input type="text" name="mnum" autofocus="autofocus"></td>
	</tr>


	<tr>
		<td><label>Home Address</label></td>
		<td><input type="text" name="hadd" autofocus="autofocus"></td>
	</tr>

		<tr>
		<td><label>City</label></td>
		<td><input type="text" name="cty" autofocus="autofocus"></td>
	</tr>

	<tr>
		<td><label>Zip Code</label></td>
		<td><input type="text" name="zcode" autofocus="autofocus"></td>
	</tr>

	<tr>
		<td><label>Country</label></td>
		<td><input type="text" name="cntry" autofocus="autofocus"></td>
	</tr>



	<tr>
		<td><label>Mother's Full Name</label></td>
		<td><input type="text" name="pmname" autofocus="autofocus"></td>
	</tr>

	<tr>
		<td><label>Father's Full Name</label></td>
		<td><input type="text" name="pfname" autofocus="autofocus"></td>
	</tr>






	<tr>
		<td colspan="2">
			<button class="submit_btn" type="submit" name="submit">Register</button>
			<button class="cancel_btn" type="reset" name="cancel">Cancel</button>
		</td>
	</tr>
</table>

</form>

</body>

</html>