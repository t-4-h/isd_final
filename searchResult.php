<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>main</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
 <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
 </head>
 <body>
<div >
<a><h4>Account</h4></a>
</div>
  <p style="margin:20px"></p> 
  <div class="text-center"><h1>LOGO<h1></div>
    <p style="margin:50px"></p> 
    <div class="text-center">
    <form action="searchResult.php">
    <input type="text" name="name" id="name" value="" size="50">
    <input class="btn btn-primary" type=submit value="search"><br>
    </form></div>


<?php
$conn = new mysqli ("localhost:8889","root","root","isd");
if($conn->connect_error) {
	die($conn->connect_error);
}

$name = $_GET["name"];

$sql="select surgeryid,surgery from `Procedure` Where surgery like '%$name%'";

$result=$conn->query($sql);

if ($result->num_rows==0) {
	echo "<div class='text-center'><h4><font color=\"red\">No result!</font></h4></div>"."";
}
else {
echo"<div class=\"text-center w3-table w3-bordered\">"."";
while($row=$result->fetch_assoc()) {
	echo "<a href=main.html?id='".$row[surgeryid]."target='_blank'><h4>".$row[surgery]."</h4></a>";
}
echo "</div>";
}
?>

</body>
</html>