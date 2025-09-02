<?php
$servername = "localhost";
$username = "u508364131_arghadip";
$password = "Hibye2023";
$dbname = "u508364131_php_project";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);

// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}
?>
