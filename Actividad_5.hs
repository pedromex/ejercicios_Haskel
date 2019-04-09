--5. Calcula la suma de una lista (arreglo) de elementos. (6 pts)

sumar::[Int]->Int
sumar [ ] = 0
sumar (x:xs) = x + sumar(xs)

--Ejemplo: sumar [2,5,6]