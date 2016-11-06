--let lista1 = [ x | x <-[1..20], x`mod`2 == 1 ]
--lista
--let lista2 = [ x*10 | x <-[1..20], x`mod`2 == 0 ]
--lista2
cuentaCifras lista = [if x<10 then "una cifra" else "dos cifras" 
 | x <- lista,odd x]