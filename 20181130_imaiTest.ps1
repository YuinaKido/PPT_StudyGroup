set TEST_PRAM "testParameter" -option constant

function test {
    [CmdletBinding()]
    param (
        $testPram,
        $testPram2
    )
    if ($testPram2 -eq "bbbb") {
        Write-Output "今日の天気は $testPram"
    } elseif () {

    }

    $test | Foreach-Object -Process {

    } 
}

function test2($testPram) {
    Write-Output "今の話は $testPram"
}

$test = TEST_PRAM
$test2 = "bbbb"

test -testPram $test -testPram2 $test2
test2($test)