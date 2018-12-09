<?php
$host="localhost"; // Host name 
$username="root"; // Mysql username 
$password="root"; // Mysql password 
$db_name="isd"; // Database name 

$conn=mysqli_connect("localhost:8889","root","root","isd");
    if($conn->connect_error){
        echo"$conn->connect_error";
    }else{
       // echo"ok";    
    }

$username = $_POST['username'];
$email = $_POST['email'];
$password = $_POST['password'];    
if (!empty($username)){
  if (!empty($password)){
      $sql = "INSERT INTO user (username, email, password) values ('$username','$email', '$password')";
      if ($conn->query($sql)){
        header("location: login.html");
      }
      else{
        echo "Error: ";
        }
      $conn->close();
  }
  else{
    echo "Password should not be empty";
    die();
  }
}
else{
  echo "Username should not be empty";
  die();
}
?>

