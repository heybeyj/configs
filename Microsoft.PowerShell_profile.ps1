New-Alias np "C:\Program Files (x86)\Notepad++\notepad++.exe"
New-Alias no-record Stop-Transcript 
Set-PSReadLineOption -BellStyle None #Turn off annoying ringing
 
#function records commands to specific file in the same directory as the profile
function record {
    $logpath = "C:\Users\Jake\Documents\WindowsPowerShell\"
    $filename = ($logpath + "log$(Get-Date -Format 's')".Replace(':', '-'))
    Start-Transcript $filename
}
