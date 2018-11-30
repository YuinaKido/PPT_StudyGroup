function test{
    [CmdletBinding()]
    param(
        $testprm
    )
    Write-Output "今日の天気は $testprm"
}

function test2($test2){
 
    Write-Output "今日の天気は $test2"
}

$test = "aaaa"
test2 ($test)