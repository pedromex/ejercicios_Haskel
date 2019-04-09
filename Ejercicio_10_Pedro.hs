--10.- Realizar una función que reciba una lista y devuelva empleando recursividad otra lista de los elementos pares

filtraPares xs = [ x | x <- xs, odd x == False]


