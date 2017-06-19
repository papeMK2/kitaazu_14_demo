# パスは良しなに
# PowerShell v4以前でzipを解凍するデモです。
# ローカル環境で動かすようです。

$Path = "C:\Users\tsuba\Desktop\sample\sample2"
$Source = "C:\Users\tsuba\Desktop\sample\sample.zip"

Add-Type -AssemblyName "System.IO.Compression.FileSystem"
$sourceZip = [System.IO.Compression.ZipFile]::Open($Source, "Update")

[System.IO.Compression.ZipFileExtensions]::ExtractToDirectory($sourceZip, $Path)

$sourceZip.Dispose()