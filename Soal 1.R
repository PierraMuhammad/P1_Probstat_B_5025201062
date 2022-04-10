x = 3
p = 0.2
#1a
dgeom(n,p)

#1b
mean(rgeom(n = 10000, p) == 3)

#1c
#pada soal a dan b terjadi perbedaan yang tidak terlalu jauh, akan tetapi nilai dari b adalah nilai random
#yang hasilnya ditentukan oleh nilai x, sedangkan a selalu bernilai tetap

#1d
hist(rgeom(n = 10000, p), main="Histogram of Geometric", col="red")

#1e
rataan = 1/p
paste("nilai rataan: ", rataan)
varian = (1-p)/p^2
paste("nilai varian: ", varian)
