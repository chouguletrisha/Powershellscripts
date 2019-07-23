
#For fixed numbers
$Array = @(1,2,3,4,5)
Foreach($singleitem in $Array)
{
   $remainder = $singleitem%2
   If ($remainder -eq 0)
   {write-host "number is even"}
   else
   {write-host "number is odd"}

}

# take input from user
$num=Read-host {"Enter a numner"}

Foreach($singleitem in $num)
{
   $remainder = $num%2

   If ($remainder -eq 0)
   {write-host "number is even"}

   else
   {write-host "number is odd"}

}