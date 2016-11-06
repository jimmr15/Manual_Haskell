--let lista = [ x+y | x <-[1..20], y<-[1..100], x<10, y `mod`10 == 0 ]
--lista
mostrarVocales frase = [ letra | letra<-frase, letra `elem` ['a', 'e', 'i', 'o', 'u'] ]
mostrarVocales2 frase = [ letra | letra<-frase, letra == 'c']

mostrarC frase = [ letra | letra<-frase, letra == 'c']
sumarC cadenac = sum[1 | x<-(mostrarC cadenac)]