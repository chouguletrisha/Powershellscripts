
 Get-ChildItem "C:\Users\300524\Desktop\Powershellscripts\*.txt" | rename-item -NewName {$_.name -replace ".txt",((get-date).ToString("_yyyyMMdd_HHmmss")+".txt")}
  
 