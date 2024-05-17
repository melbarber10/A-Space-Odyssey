<?php
header("Content-Type: application/json");

$servername = "localhost";
$username = "root";
$password = ""; 
$database = "spaceapp"; 
$conn = new mysqli($servername, $username, $password, $database);

if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

if ($_SERVER['REQUEST_METHOD'] == 'GET' && isset($_GET['id'])) {
    $userId = $_GET['id'];

    $sql = "SELECT id, first_name, last_name, email FROM users WHERE id='$userId'";
    $result = $conn->query($sql);

    if ($result->num_rows == 1) {
        $row = $result->fetch_assoc();
        echo json_encode($row);
    } else {
        echo json_encode(array("error" => "User not found"));
    }
} else {
    echo json_encode(array("error" => "Invalid request"));
}

$conn->close();
?>
