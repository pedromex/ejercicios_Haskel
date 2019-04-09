--9 Realizar un función recursiva que retorne como salida el resultado de la suma 1 + 3 + 5 + 7 + 9 + N (10 pts)

sumaImpares :: Integer -> Integer
sumaImpares n = sum [x | x <- [1,3..n]]

--Ejemplo: sumaImpares 3 