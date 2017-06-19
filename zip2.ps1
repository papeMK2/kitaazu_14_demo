# パスは良しなに
# Function App環境でBlobトリガーで取得したファイルを解凍するデモです。
# こちらは動きます。

$Path = "D:\home\site\wwwroot\HttpTriggerPowerShell1\sample2\"
$Source = $myBlob

Add-Type -AssemblyName "System.IO.Compression.FileSystem"
$sourceZip = [System.IO.Compression.ZipFile]::Open($Source, "Update")

[System.IO.Compression.ZipFileExtensions]::ExtractToDirectory($sourceZip, $Path)

$sourceZip.Dispose()