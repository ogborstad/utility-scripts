$string = "Lorem ipsum dolor sit amet, consectetur adipiscing elit.";
$characterCount = $string | measure-object -character | Select-Object -expandproperty characters
Write-Host $characterCount;