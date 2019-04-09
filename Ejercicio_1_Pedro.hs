--1.- Determina el resultado de un número x elevado a una potencia n

potencia :: Integer -> Integer -> Integer
potencia m 0 = 1
potencia m n = m*(potencia m (n-1))

