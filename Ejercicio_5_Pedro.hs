--5.- Calcula la suma de una lista (arreglo) de elemento.

sumar::[Int]->Int
sumar [ ] = 0
sumar (x:xs) = x + sumar(xs)

