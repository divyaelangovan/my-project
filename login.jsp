<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body><center>
<h1 style="color:black;"><b>RESTRATION FORM</h1><br>
<img src="download.jpg">
</center>
</body>
<script type="text/javascript">
function validationform(){
var x=document.forms["myform"]["First Name"].value;
if(x==null||x==""){
alert("name must be filled out");
return false;
}
var y=document.forms["myform"]["Last Name"].value;
if(y==null||y==""){
alert("name must be filled out");
return false;
}
var s=document.forms["myform"]["E-mail Address"].value;
if(s==null||s==""){
alert("email address must be filled out");
return false;
}
var h=document.forms["myform"]["Password"].value;
if(h==null||h==""){
alert("password must be filled out");
return false;
}
var b=document.forms["myform"]["Re-type Password"].value;
if(b==null||b==""){
alert("password must be re-entered");
return false;
}
 var m=document.forms["myform"]["Gender"].value;
if(m==null||m==""){
alert("gender must be selected out");
return false;
}
else{
window.alert("login successfully");
return true;
}
}
</script>
<body><center><br><br><br>
<form name="myform" action="first project.html" onsubmit="return validationform()" method="post">
First Name=<input type="text" name="First Name"><br><br><br>
Last Name=<input type="text" name="Last Name"><br><br><br>
E-mail Address=<input type="alphanumric" name="E-mail Address"><br><br><br>
Password=<input type="password" name="Password"><br><br><br>
Re-type Password=<input type="password" name="Re-type Password"><br><br><br>
Gender=<input type ="radio" name="gender" value="male" checked>male
<input type="radio" name="gender" value="female" checked>female
<input type="radio" name="gender" value="other" checked>others<br><br><br>
<input type="Submit" value"Submit">
</form>
</center>
</body>
</html>