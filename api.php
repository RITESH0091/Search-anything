<!DOCTYPE html>
<html>
<head>
</head>
<body>
<script async src="https://cse.google.com/cse.js?cx=c4b735667e45f4365">
</script>
<div class="gcse-search"></div>
</body>
</html>
<?php
function get_url_info($url) {
    // Initialize cURL session
    $ch = curl_init($url);

    // Set cURL options
    curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);

    // Execute cURL session and get the HTML content
    $htmlContent = curl_exec($ch);

    // Check for cURL errors
    if (curl_errno($ch)) {
        echo 'cURL error: ' . curl_error($ch);
        return null;
    }

    // Close cURL session
    curl_close($ch);

    // Create a DOMDocument object
    $dom = new DOMDocument;

    // Suppress warnings for HTML parsing errors
    libxml_use_internal_errors(true);

    // Load HTML content into the DOMDocument
    $dom->loadHTML($htmlContent);

    // Restore error handling
    libxml_use_internal_errors(false);

    // Get title
    $titleElement = $dom->getElementsByTagName('title')->item(0);
    $title = $titleElement ? $titleElement->nodeValue : '';

    // Get meta description
    $metaDescription = $dom->getElementsByTagName('meta')->item(0);
    $description = $metaDescription ? $metaDescription->getAttribute('content') : '';

    // Clean up resources
    unset($dom);

    // Return the result
    return array(
        'title' => $title,
        'link' => $url,
        'description' => $description
    );
}
$api_key = 'AIzaSyDuxmqnEytNLoZaWKtBlUX4fYdWjydh6EY';
$cx = 'c4b735667e45f4365';
$query = '$gcse-search';

$url = "https://www.googleapis.com/customsearch/v1?q={$query}&key={$api_key}&cx={$cx}";
// $url = "https://www.google.com"
$urlInfo = get_url_info($url);
echo 'Title: ' . $urlInfo['title'] . '<br>';
echo 'Link: ' . $urlInfo['link'] . '<br>';
echo 'Description: ' . $urlInfo['description'] . '<br>';
