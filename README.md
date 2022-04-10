# P1_Probstat_B_5025201062
<h2>Praktikum Modul 1 Probstat Kelas B</h2>
Nama: Pierra Muhammad Shobr<br>
NRP: 5025201062

<h3>1.</h3>
1.a <br>
peluang penyurvei bertemu x = 3 orang yang tidak menghadiri acara vaksinasi sebelum keberhasilan pertama ketika p = 0,20 dari populasi menghadiri acara vaksinasi<br>

```c
n = 3
p = 0.2
dgeom(n,p)
```

1.b<br>
mean Distribusi Geometrik dengan 10000 data random , prob = 0.20 , X = 3 <br>

```c
mean(rgeom(n = 10000, p) == 3)
```

1.c<br>
Bandingkan Hasil poin a dan b<br>
pada soal a dan b terjadi perbedaan yang tidak terlalu jauh, akan tetapi nilai dari b adalah nilai random yang hasilnya ditentukan oleh nilai x, sedangkan a selalu bernilai tetap <br>

1.d<br>
Histogram Distribusi Geometri
```c
hist(rgeom(n = 10000, p), main="Histogram of Geometric", col="red")
```
1.e
Nilai Rataan (μ) dan Varian (σ²)
```c
rataan = 1/p
paste("nilai rataan: ", rataan)
varian = (1-p)/p^2
paste("nilai varian: ", varian)
```
