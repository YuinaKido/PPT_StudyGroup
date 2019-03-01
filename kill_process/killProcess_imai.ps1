$ws = New-Object -com Wscript.Shell

$test = Get-Process | Out-GridView -PassThru

[void][System.Reflection.Assembly]::Load("Microsoft.VisualBasic, Version=8.0.0.0, Culture=Neutral, PublicKeyToken=b03f5f7f11d50a3a")


$test2 = $test| out-string

#　インプットボックスの表示
$INPUT = [Microsoft.VisualBasic.Interaction]::InputBox($test2, "タイトル")

Write-Output $test


$ws.Popup($test2,0,"曲名",0)