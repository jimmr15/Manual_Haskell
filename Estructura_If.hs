divisible x y = if (x `mod` y) == 0 
then "son divisibles"
else "no son divisibles"

esMayor x y = if x>y
then "es mayor"
else "no es mayor"

sumaDiezAMayoresQueVeinte  x  = if x>20
then x + 10
else  x