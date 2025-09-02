<?php

session_start();

// Check if totalAmount is set as a URL parameter
$totalAmount = isset($_GET['totalAmount']) ? $_GET['totalAmount'] : '1.00';

// Autoload SDK packages installed via Composer
require 'vendor/autoload.php';
// Using Razorpay API
use Razorpay\Api\Api;

// Consider using environment variables or a config file for these credentials
$api_key = 'rzp_test_WpOpn1zOswr5cj';
$api_secret = 'wa41IQlLHxl9MyBQYmYpHWSu';

$api = new Api($api_key, $api_secret);

try {
    $orderData = [
        'receipt'         => rand(1000,9999).'ORD',
        'amount'          => $totalAmount * 100, // converting to paisa
        'currency'        => 'INR',
        'payment_capture' => 1
    ];

    $razorpayOrder = $api->order->create($orderData);
    $orderID = $razorpayOrder['id'];
    echo $orderID;

} catch (Exception $e) {
    echo 'Razorpay error: ' . $e->getMessage();
}
?>