# パスは良しなに
# Function App環境でPowerShell v5の機能を使ってzipを解凍するデモです。
# 動かないのが正常です。

$Path = "D:\home\site\wwwroot\HttpTriggerPowerShell1\"
$Source = $myBlob

Expand-Archive -Path $Source -DestinationPath $Path