<?php

$servername = "localhost";
$username = "root";
$password = "mysql";
$dbname = "isd";

$conn = new mysqli($servername, $username, $password, $dbname);
if ($conn->connect_error) {
    die($conn->connect_error);
} 

$q=$_GET["q"];

$sql = "SELECT surgery,surgeryid FROM `Procedure` WHERE surgery LIKE '%$q%'";

$result = $conn->query($sql);


while($row = $result->fetch_assoc()){
    if($hint==""){
        $hint="<a href=main.html?id='".$row[surgeryid]."target='_blank'>".$row[surgery]."</a>";
    }
    else{
        $hint=$hint."</br><a href=main.html?id='".$row[surgeryid]."target='_blank'>".$row[surgery]."</a>";
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
