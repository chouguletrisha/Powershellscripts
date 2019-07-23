function myfunc 

{ 
param ($a, $b)

$c=$a+$b

write-host "sum is $c"
}


#To run
# myfunc -a 2 -b 4 --> sum is 5