--2. Determina si un número n se encuentra en un rango determinado (6 pts)

contiene :: Int->Bool
contiene n = n `elem` [1,2..10]

--Ejemplo: contiene 2