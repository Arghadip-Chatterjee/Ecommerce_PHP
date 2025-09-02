<?php

require_once(__DIR__ . '/vendor/autoload.php');

/**
 * Sends a transactional email using Sendinblue API.
 *
 * @param string $toEmail The recipient's email address.
 * @param string $subject The subject of the email.
 * @param string $htmlContent The HTML content of the email.
 * @param array $params Additional parameters for email content.
 */
function sendTransactionalEmail($toEmail, $subject, $htmlContent, $params = [],$name)
{
    // Configure API key authorization: api-key and partner-key
    $config = Brevo\Client\Configuration::getDefaultConfiguration()
        ->setApiKey('api-key', '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')
        ->setApiKey('partner-key', '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');

    $apiInstance = new Brevo\Client\Api\TransactionalEmailsApi(new GuzzleHttp\Client(), $config);

    $sendSmtpEmail = new \Brevo\Client\Model\SendSmtpEmail([
        'subject' => $subject,
        'sender' => ['name' => 'arghadip.store', 'email' => 'orders@arghadip.store'],
        'replyTo' => ['name' => 'arghadip.store', 'email' => 'orders@arghadip.store'],
        'to' => [['name' => $name, 'email' => $toEmail]],
        'htmlContent' => $htmlContent,
        'params' => $params,
    ]);

    try {
        $result = $apiInstance->sendTransacEmail($sendSmtpEmail);
        print_r($result);
    } catch (Exception $e) {
        echo 'Exception when calling TransactionalEmailsApi->sendTransacEmail: ', $e->getMessage(), PHP_EOL;
    }
}

?>
