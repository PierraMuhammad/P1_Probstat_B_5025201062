S = 20
p = 0.2
q = 1-p

#2a
n = 4
dbinom(n, S, p)

#2b
barplot(dbinom(1:20,S, p), col = "blue")

#2c
rataan = n * p
paste("rataan: ", rataan)

varian = n * p *q
paste("varian: ", varian)