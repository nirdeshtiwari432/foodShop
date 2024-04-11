<?php
   include "connect.php"; 

// Retrieve data from the POST request (assuming the data is sent via a form)

$transaction_id = $_POST['transaction_id'];

// Prepare and bind the SQL statement
$sql = "INSERT INTO `order` (transaction_id) 
        VALUES (?)";
$stmt = $conn->prepare($sql);
$stmt->bind_param("s", $transaction_id);

// Execute the statement
if ($stmt->execute()) {
    echo "transaction_id submited successfully";
} else {
    echo "Error: " . $sql . "<br>" . $conn->error;
}

// Close the connection
$stmt->close();
$conn->close();
?>