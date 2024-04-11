<?php 
include "connect.php"; 

 $email = $_POST['email'];
 $name = $_POST['name'];

 $pass = $_POST['pass'];

include "connect.php"; 

if($conn->connect_error){
    die('connection failed :'.$conn->connect_error);
}

else{
    $stmt = $conn->prepare("insert into admin(email,name,password)
    values(?,?,?)");
    $stmt->bind_param("sss",$email,$name,$pass);
    $stmt->execute();
    $stmt->close();
    $conn->close();
    echo "<p>Registration success</p>";


}

?>