<?php

$to = $_GET['email']; // Assuming you store the user's email in the session
    $order_id = $_GET["order_id"]; // Replace with the actual order ID
    $order_date = date('Y-m-d H:i:s'); // Replace with the actual order date

$curl = curl_init();

curl_setopt_array($curl, [
  CURLOPT_URL => "https://send.api.mailtrap.io/api/send",
  CURLOPT_RETURNTRANSFER => true,
  CURLOPT_ENCODING => "",
  CURLOPT_MAXREDIRS => 10,
  CURLOPT_TIMEOUT => 30,
  CURLOPT_HTTP_VERSION => CURL_HTTP_VERSION_1_1,
  CURLOPT_CUSTOMREQUEST => "POST",
  CURLOPT_POSTFIELDS => json_encode([
    'to' => [
        [
                'email' => $to,
                'name' => 'John Doe'
        ]
    ],
    'from' => [
        'email' => 'arghadipchatterjee2016@gmail.com',
        'name' => 'Example Sales Team'
    ],
    'subject' => 'Your Example Order Confirmation',
    'text' => 'Congratulations on your order no.'.$order_id.'on date : '.$order_date,
    'category' => 'API Test'
  ]),
  CURLOPT_HTTPHEADER => [
    "Accept: application/json",
    "Api-Token: 402227096c27df26962d4be08f928018",
    "Content-Type: application/json"
  ],
]);

$response = curl_exec($curl);
$err = curl_error($curl);

curl_close($curl);

if ($err) {
  echo "cURL Error #:" . $err;
  return false;
} else {
  echo $response;
  return true;
}

?>