$string = "Lorem ipsum dolor sit amet, consectetur adipiscing elit.";
$characterCount = $string | measure-object -character | select -expandproperty characters
Write-Host $characterCount;