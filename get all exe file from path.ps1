Get-ChildItem -path 'C:\Users\300524\Desktop\Docker' | Where-Object {$_.Extension -eq ".png"} >> c:\temp\testttt.txt
