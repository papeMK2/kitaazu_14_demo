# パスは良しなに

$content = Get-Content $myBlob
$content.GetType()

$str = $content -split "\r\n"

$str