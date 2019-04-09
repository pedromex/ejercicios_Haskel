--9.- Realizar un función recursiva que retorne como salida el resultado de la suma 1 + 3 + 5 + 7 + 9 + N 
sumaImpares :: Integer -> Integer
sumaImpares n = sum [x | x <- [1,5..n]]

