$filepath = "C:\Users\300524\Desktop\Docker\Dockererror.PNg"
#$datestring = ((get-Date).toString("s").replace(":","-"))



#$newFile2= [System.IO.Path]::GetFileName($filepath)


#$newfile = "$newfile2" + (Get-Date).ToString("s").Replace(":","-") + ".png"
$fileformat = "filepath"+ " " + "Date-Date" -format "yyyy-MM-dd")
Rename-Item "$filepath" -NewName "$fileformat" 