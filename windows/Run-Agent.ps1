Param(

)

Begin {
    function Cleanup () {
        Write-Output "Internal Cleanup"
    }    
}    

Process {
    Write-Output "Configure Agent ..."

    try {
        Write-Output "running"
        Start-Sleep -Seconds 15
        Write-Output "end"
    }
    finally {
        Cleanup;
    }
}

End {
    
}