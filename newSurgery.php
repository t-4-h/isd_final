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


$surgery = $_POST['surgery'];
if (!empty($surgery)){
  $sql = "INSERT INTO `procedure`(surgeryid, surgery) values (null, '$surgery');";
  $conn->query($sql);
  if ($conn->query($sql) === TRUE) {
    $last_id = $conn->insert_id;
  } else {
    echo "Error: " . $sql . "<br>" . $conn->error;
  }
  $flag = 0;
  $id = $last_id * 1000 + 1;
  //Insert steps for the new surgery.
  foreach ($_POST['step'] as $x) {
    $sql2 = "INSERT INTO main(mainid, mainstep, surgeryid) values ('$id', '$x', '$last_id')";
    $id++; 
    if ($conn->query($sql2)){
        $flag = 1;
    }
    else{
      echo "Error: Insert steps";
    }
  }
  if ($flag == 1){
    echo "<script> alert('New Surgery Created');
    window.location.href='AllProcedures.html';
    </script>";
  }

  $conn->close();
}

?>
