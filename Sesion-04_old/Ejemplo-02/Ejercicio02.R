# Distribuci�n Binomial

# Experimento: Ganas si sacas exactamente �guila en dos volados justos

# Simulamos experimento
rbinom(n = 2, size = 1, prob = 0.5)

# Probabilidad de �xito
dbinom(x = 0:2 , size = 2, prob = 0.5)

# Experimento: Ganas si sacas al menos una �guila en dos volados justos

# Prob de ganar utilizando funci�n de masa
dbinom(x = 0 , size = 2, prob = 0.5) +
  dbinom(x = 1 , size = 2, prob = 0.5) 

# Prob de ganar utilizando funci�n de distribuci�n
pbinom(q = 1, size =2, prob = 0.5)

