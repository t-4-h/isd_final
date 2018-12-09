<?php
$host="localhost"; // Host name 
$username="root"; // Mysql username 
$password="root"; // Mysql password 
$db_name="isd"; // Database name 

// Connect to server and select databse.
//mysql_connect("$host", "$username", "$password")or die("cannot connect"); 
$conn=mysqli_connect("localhost:8889","root","root","isd");
    if($conn->connect_error){
        echo"$conn->connect_error";
    }else{
       // echo"ok";    
    }

//mysql_select_db("$db_name")or die("cannot select DB");


$error_messages = array();
if(isset($_POST['login-submit']))
{
    $errors = "";

    if(empty($_POST["username"]))
    {
        array_push($error_messages, "Username is required");
    }
    if(empty($_POST["password"])  )
    {
        array_push($error_messages, "Password is required");
    }

    
    $username = $_POST['username'];
    $password = $_POST['password'];    
    $sql = "SELECT * FROM user WHERE username = '$username' and password = '$password'";
      $result = $conn->query($sql);
     // echo 11;
    if($result==null)
        echo "failed";
    
      $count = mysqli_num_rows($result);
      
      // If result matched $myusername and $mypassword, table row must be 1 row
		
      if($count == 1) {
       //  session_register("username");
         $_SESSION['login_user'] = $username;
         header("location: AllProcedures.html");
      }else {         
         header("location: login.html");
      }
   }
?>
