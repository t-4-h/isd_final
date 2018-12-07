<?php

$servername = "localhost";
$username = "root";
$password = "mysql";
$dbname = "ISD";

$conn = new mysqli($servername, $username, $password, $dbname);
if ($conn->connect_error) {
    die($conn->connect_error);
} 

$q=$_GET["q"];

$sql = "SELECT surgery,id FROM Procedure WHERE surgery LIKE '%$q%'";

$result = $conn->query($sql);

while($row = $result->fetch_assoc()){
    if($hint==""){
        $hint="<a href=main.html?id='".$row[id]."target='_blank'>".$row[surgeryName]."</a>";
    }
    else{
        $hint=$hint."</br><a href=main.html?id='".$row[id]."target='_blank'>".$row[surgeryName]."</a>";
    }
}

// if no result, return "no suggestion"
if ($hint=="")
{
    $response="no suggestion";
}
else
{
    $response=$hint;
}

// output the result
echo $response;
?>
