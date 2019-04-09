--7. Determina si dada una lista, ésta se encuentra ordenada. Se debe devolver verdadero o falso. (9 pts)

lista_ordenada::Ord a=>[a]->Bool
lista_ordenada [] = True
lista_ordenada [_] = True
lista_ordenada (x:y:xs) = (x<=y) && lista_ordenada (y:xs)

--Ejemplo lista_ordenada [1,2,3,4,5,4]