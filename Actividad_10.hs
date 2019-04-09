--10. Realizar una función que reciba una lista y devuelva empleando recursividad otra
lista de los elementos pares. (10 pts)

filtraPares xs = [ x | x <- xs, odd x == False]

--Ejemplo: filtraPares [1,2,3,4,5,6]
