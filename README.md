# 説明
きたあず 第14回勉強会で使用したデモです。

# 使い方
スクリプト自体の説明はスクリプトの頭に記載してあります。  
function1.jsonの中身をFunction App作成時にできるfunction.jsonに上書きして、connectionに自分のストレージアカウント名を入れ、
pathの部分をcontainer名/{name} にするとblobトリガーが発動します。  
Functionが実行されるとnameにセットした名前の変数にBlobの情報が格納されるので、$myBlob のような形でアクセスします。  

zip.ps1は、動かないのが正常系です。