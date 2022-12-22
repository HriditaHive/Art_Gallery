<?php
// Connect to the database
$conn = new mysqli("localhost", "root", "", "art_gal");

// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}
?>
