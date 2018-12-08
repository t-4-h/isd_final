<?php
$host="localhost"; // Host name 
$username=""; // Mysql username 
$password=""; // Mysql password 
$db_name="isd"; // Database name 

// Connect to server and select databse.
mysql_connect("$host", "$username", "$password")or die("cannot connect"); 
mysql_select_db("$db_name")or die("cannot select DB");

if (session_status() == PHP_SESSION_NONE) {
    session_start();
}
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

    $statement = $db->prepare("SELECT * FROM user WHERE username=? AND password=?");
    $statement->bind_param("ss", $username, $password );
    $statement->execute();
    $result = $statement->get_result();
    if($result->num_rows <= 0)
    {
        array_push($error_messages, "Login Failed");
        $statement->close();
    }
    else{
        $_SESSION['logged_in'] = true;
        $_SESSION['username'] = $username;
        $_SESSION['user_info'] = $result->fetch_assoc();
        $statement->close();
        header('location: AllProcedures.html');
        die();
    }
    
}
?>
