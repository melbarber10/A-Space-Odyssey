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

if ($_SERVER['REQUEST_METHOD'] == 'POST' && isset($_POST['login'])) {
    $email = $_POST['email'];
    $password = $_POST['password'];

    $sql = "SELECT * FROM users WHERE email='$email'";
    $result = $conn->query($sql);

    if ($result->num_rows == 1) {
        $row = $result->fetch_assoc();
        if (password_verify($password, $row['password'])) {
            echo json_encode(array("message" => "Login successful", "userId" => $row['id']));
        } else {
            echo json_encode(array("error" => "Invalid email or password"));
        }
    } else {
        echo json_encode(array("error" => "User not found"));
    }
}

$conn->close();
?>
