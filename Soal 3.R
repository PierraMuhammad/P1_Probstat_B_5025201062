mean_historis = 4.5

#3a
n = 6
dpois(n, mean_historis)

#3b
peluang = dpois(n, mean_historis)
data = data.frame(y=c(peluang), x=c(1:365))
barplot(data$y, names.arg=data$x, ylab="peluang", xlab="hari ke-", ylim=0:1)

#3c
#nilai dari soal 3a dan 3b cenderung sama disetiap hari

#3d
lamda = mean_historis
rataan = varian = lamda