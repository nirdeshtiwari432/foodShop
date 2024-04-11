<?php 
include "connect.php"; 
 $Username = $_POST['username'];
 $email = $_POST['email'];
 $name = $_POST['name'];
 $number = $_POST['number'];
 $pass = $_POST['pass'];

include "connect.php"; 

if($conn->connect_error){
    die('connection failed :'.$conn->connect_error);
}

else{
    $stmt = $conn->prepare("insert into user(Username,email,name,number,pass)
    values(?,?,?,?,?)");
    $stmt->bind_param("sssss",$Username,$email,$name,$number,$pass);
    $stmt->execute();
    $stmt->close();
    $conn->close();
    echo "<p>Registration success</p>";


}

?>