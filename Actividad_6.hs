--6. Determina si un elemento dado está contenido en una lista. Devuelve verdadero o falso.
(8 pts)

contiene :: Int->Bool
contiene n = n `elem` [1,2,3,4,5,6]

--Ejemplo contiene 5