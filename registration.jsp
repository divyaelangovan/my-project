<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body background="2.jpg"><style type="text/css">
label{color:white;
font-size:20px;}
</style><script type="text/javascript">
function validationform(){
var x=document.forms["myform"]["LOGIN ID"].value;
if(x==null||x==""){
alert("login id must be filled out");
return false;
}
</script>
<center>
<h1 style="color:white;font-size:24pt;"><b>LOGIN FORM</h1>
<img src="images.jpg"width="156"height="182">
<a href="firstproject2.html"></a>
<form method="post" action="homepage.html">
<label>LOGIN ID:</label><input type="text"name="LOGIN ID" size="20"><br><br><br>
<label>PASS WORD:</label><input type="password"name="PASS WORD" size="20"><br><br><br>
<input type="SUBMIT" value="SUBMIT">
</center>
</form>

</body>
</html>