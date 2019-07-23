#create array of text files
$files=Get-ChildItem C:\temp\*.txt | select -expand fullname
#check if file exists inside the array
$files -match "pc.txt"
#if matching return “True” key then exit, if “False” then create a report
if($files -eq 'False'){
Get-ADComputer -Filter * | Export-Csv -Path C:\temp\pc.txt
}
else{exit}