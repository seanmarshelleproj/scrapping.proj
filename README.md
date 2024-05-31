# **Gym Information Scraping**

[![scrape_hashtag](https://github.com/seanmarshelleproj/scrapping.proj/actions/workflows/main.yml/badge.svg)](https://github.com/seanmarshelle/scrapping.proj/actions/workflows/main.yml)

<p align="center" width="80%">
    <img width="50%" src="https://static.vecteezy.com/system/resources/previews/003/108/337/large_2x/fitness-gym-logo-with-strong-athlete-and-barbell-vector.jpg">
</p>

## 📖: **Deskripsi**
<p align="justify">
Gym adalah sarana atau sasana olahraga yang digunakan untuk kegiatan senam atau atletik. Gym berisi peralatan olahraga dan latihan fisik, terutama alat fitness. Dizaman ini gym merupakan salah satu tujuan kebanyakan orang untuk mendapatkan kesehatan tubuh ataupun bentuk tubuh yang ideal. Gym memiliki beberapa tingkatan rumahan, majapahit, premium, dan mega. Gym rumahan merupakan sasana olahraga yang dimiliki secara pribadi dan bukan milik umum. Gym majapahit merupaka istilah gym yang memiliki peralatan cukup terbatas dan memiliki sasana yang cukup kecil tanpa banyak fasilitas. Gym premium merupakan gym yang memiliki sarana cukup memadai dan lengkap, serta sasana yang cukup luas dan nyaman. Mega Gym merupakan gym yang memiliki sarana olahraga dan kelas yang lengkap dan bervariasi, serta sasana yang luas dan nyaman.
</p>

<p align="justify">
Gym yang sayang lakukan scrapping ini merupakan kategori premium gym dengan fasilitas peralatan dan kelas yang lengkap dengan harga yang terjangkau untuk dikelasnya. Harga, kelas, fasilitas, dan lokasi sudah saya lakukan scrapping pada data scrapping.Rmd. Data kelas gym saya simpan pada database MongoDB. Gym yang saya lakukan scrapping adalah FitHub yang dapat dicek pada website berikut: https://fithub.id/ ,dimana website ini menampilkan informasi yang sangat lengkap mengenai jasa dan produk yang mereka tawarkan.

<p align="center" width="30%">
    <img width="30%" src="https://fithub-webs.web.app/static/media/fithub-logo-square.5b8e5d19f34833be3901.png">
</p>

## 🗺🏛️: **Kelas**
Berikut merupakan hasil scrapping dari kelas FitHub yang ada disediakan:
| Kategori          | Kelas                 | Tingkat     | Waktu       |
|:------------------|:----------------------|:------------|:------------|
| Strength Classes  | HIIT                  | MODERATE    | 60 menit    |
| Strength Classes  | CORE                  | MODERATE    | 60 menit    |
| Strength Classes  | CIRCUIT               | MODERATE    | 60 menit    |
| Strength Classes  | BODY SHAPING          | MODERATE    | 60 menit    | 
| Strength Classes  | BOOTCAMP              | MODERATE    | 60 menit    |
| Cardio Classes    | BODY COMBAT           | MODERATE    | 60 menit    |
| Cardio Classes    | STRONG NATION         | MODERATE    | 60 menit    |
| Cardio Classes    | FIT CYCLE             | MODERATE    | 60 menit    |
| Cardio Classes    | MAT PILATES           | MODERATE    | 60 menit    |
| Cardio Classes    | FIT RUSH              | MODERATE    | 60 menit    |
| Cardio Classes    | POUND FIT             | MODERATE    | 60 menit    |
| Cardio Classes    | PILOXING              | EASY        | 60 menit    |
| Dance Classes     | HIP HOP DANCE         | EASY        | 60 menit    |
| Dance Classes     | FREESTYLE DANCE       | MODERATE    | 60 menit    |
| Dance Classes     | CARDIO DANCE          | MODERATE    | 60 menit    |
| Dance Classes     | BELLY DANCE           | MODERATE    | 60 menit    |
| Mind&Body Classes | VINYASA YOGA          | MODERATE    | 60 menit    |
| Mind&Body Classes | KAPHA YOGA            | MODERATE    | 60 menit    |
| Mind&Body Classes | LADIES STYLE BACHATA  | MODERATE    | 60 menit    |
| Mind&Body Classes | THAI BOXING           | MODERATE    | 60 menit    |
| Mind&Body Classes | ZUMBA                 | MODERATE    | 60 menit    |


## 💰: **Harga**
<p align="justify">
Berikut merupakan hasil scrapping dari harga dan benefit yang didapatkan:
</p>
<p align="center" width="100%">
    <img width="100%" src="https://raw.githubusercontent.com/seanmarshelleproj/scrapping.proj/main/scrapping%20image/Screenshot%202024-05-28%20145006.png">
</p>

## 🧎: **Harga Trainer**
<p align="justify">
Berikut merupakan hasil scrapping dari harga trainer yang didapatkan:
</p>
<p align="center" width="100%">
    <img width="100%" src="https://raw.githubusercontent.com/seanmarshelleproj/scrapping.proj/main/scrapping%20image/Screenshot%202024-05-28%20145032.png">
</p>

## 🎰: **Fasilitas**
Berikut merupakan hasil scrapping mengenai fasilitas yang didapatkan:
| Fasilitas         |
|:------------------|
| Cardio            |
| Class Area        |
| Personal Trainer  |
| Weight Training   |
| Dumbell Area      | 
| Matras            |
| Waiting Room      | 
| Charging          |
| Free Weights      |
| Locker            |
| Shower Room       |
| Toilet            |
| Ripstick          |
| Changing Room     |


## 📋: **Dokumen**
Berikut merupakan contoh dokumen pada MongoDB untuk alamat gym:
```
   {"_id":{"$oid":"665981a5a90816df44073d91"},
    "klub":"FIT HUB BALOI PERSERO BATAM (Coming Soon)",
    "alamat_klub":"Jl. Bunga Raya No.37-38 A, Baloi Kusuma, Kec. Lubuk Baja, Kota Batam, Kepulauan Riau 29444"}
```
## 🖥️: **Syntax**
Berikut merupakan syntax yang digunakan untuk scrapping dengan R:
https://rpubs.com/SeanMarshelle/scrapping

## 👱: **Pengembang**
** Sean Marshelle (G1501231012)**

