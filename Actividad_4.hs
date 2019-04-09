--4. Determine el mayor de 4 enteros (6 pts)

maxCuatro :: Int -> Int -> Int -> Int ->Int
maxCuatro w x y z = max w (max x (max y z))

--Ejemplo: maxCuatro 2 4 6 7