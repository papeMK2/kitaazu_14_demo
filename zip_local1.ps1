# パスは良しなに
# PowerShell v5用のzipを解凍するサンプルです。
# ローカル環境で動かすようです。


$Path = "C:\Users\tsuba\Desktop\sample\sample"
$Source = "C:\Users\tsuba\Desktop\sample\sample.zip"

Expand-Archive -Path $Source -DestinationPath $Path