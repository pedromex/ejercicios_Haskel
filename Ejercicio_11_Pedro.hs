--11. Realiza una función en Haskell que permita cargar calcular la unión, intersección ydiferencia de dos conjuntos datos. Para esto puede hacer uso de la librería “Data.set”.


import qualified Data.Set as Set

lista1 = ['a','u','d','r','e','t']
lista2 = ['u','o','r','j','n','k']

set1 = Set.fromList lista1
set2 = Set.fromList lista2

union = Set.union set1 set2
intersec = Set.intersection set1 set2
dif = Set.difference set1 set2

--Para realizar las operaciones de los dos conjuntos 
--hay que llamar a la funcion

