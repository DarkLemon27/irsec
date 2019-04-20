Set oShell = CreateObject("WScript.Shell")  

command="C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe -ExecutionPolicy ByPass -File C:\users\git\users.ps1"
 oShell.Run (command)