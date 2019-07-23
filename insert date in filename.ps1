
 Get-ChildItem "C:\powershell\POWERSHELL\*.txt" | rename-item -NewName {$_.name -replace ".txt",((get-date).ToString("_yyyyMMdd_HHmmss")+".txt")}
  
 