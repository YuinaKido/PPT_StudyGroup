function test{
    [CmdletBinding()]
    param(
        $testprm
    )
    Write-Output "�����̓V�C�� $testprm"
}

function test2($test2){
 
    Write-Output "�����̓V�C�� $test2"
}

$test = "aaaa"
test2 ($test)