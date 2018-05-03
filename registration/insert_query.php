<?php
$db_server = "localhost";
$db_username = "root";
$db_password = "";
$db_database = "student_registration";
// database name variables and the value in the input type
$firstname=$_POST['fname'];
$middlename=$_POST['mname'];
$lastname=$_POST['lname'];
$emailaddress=$_POST['eadd'];
$birthmonth=$_POST['mbirth'];
$birthday=$_POST['dbirth'];
$birthyear=$_POST['ybirth'];
$mobile=$_POST['mnum'];
$homeaddress=$_POST['hadd'];
$city=$_POST['cty'];
$zipcode=$_POST['zcode'];
$country=$_POST['cntry'];
$mothername=$_POST['pmname'];
$fathername=$_POST['pfname'];







$conn = new PDO("mysql:host=$db_server;dbname=$db_database", $db_username, $db_password);

$conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
// table name in the database and the variables
$sql = "INSERT INTO student (firstname, middlename, lastname, emailaddress, birthmonth, birthday, birthyear, mobile, homeaddress, city, zipcode, country, mothername, fathername) 
VALUES ('$firstname', '$middlename', '$lastname', '$emailaddress', '$birthmonth', '$birthday', '$birthyear', '$mobile' , '$homeaddress', '$city', '$zipcode', '$country', '$mothername', '$fathername')";

$conn->exec($sql);
echo "<script>alert('Account successfully added!'); window.location='index.php'</script>";
?>