--8. Dadas dos listas, determine si son iguales. Devolver verdadeo o falso. (9 pts)

igualLista:: Eq a => [a]->[a]->Bool
igualLista l1 l2 = l1 == l2

--Ejemplo: igualLista [2,3,4] [2,6,4]