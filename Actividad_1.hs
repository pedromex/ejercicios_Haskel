--Actividad 1 Determina el resultado de un número x elevado a una potencia n (6 pts)

potencia :: Integer -> Integer -> Integer
potencia m 0 = 1
potencia m n = m*(potencia m (n-1))
--Ejemplo: potencia 2 4