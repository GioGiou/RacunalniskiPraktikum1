### **Naloga 1: Ogrodje za spletni projekt (Frontend Boilerplate)**

Napišite skripto, ki pripravi čisto strukturo za razvoj spletne strani.

Plaintext  
/spletni\_projekt/  
├── css/  
│   └── style.css  
├── js/  
│   └── app.js  
├── assets/  
└── index.html

* Datoteki style.css in app.js naj bosta prazni.  
* Datoteka index.html naj vsebuje osnovni HTML5 skelet (npr. \<\!DOCTYPE html\>\<html\>...\</html\>).

### **Naloga 2: Python okolje za podatkovno analizo (Data Science)**

Napišite skripto, ki študentu pripravi okolje za laboratorijsko vajo pri umetni inteligenci.

Plaintext  
/python\_analiza/  
├── data/  
│   └── dataset.csv  
├── notebooks/  
├── src/  
│   └── main.py  
└── requirements.txt

* Datoteka dataset.csv naj vsebuje le glavo: id,timestamp,value.  
* Datoteka requirements.txt naj vsebuje vrstici: pandas in numpy.

### **Naloga 3: C++ Projekt z Makefile**

Napišite skripto, ki avtomatizira postavitev C++ projekta za programiranje.

Plaintext  
/cpp\_projekt/  
├── src/  
│   └── main.cpp  
├── include/  
│   └── main.h  
└── Makefile

* Datoteka main.cpp naj vsebuje osnovni "Hello World" v C++.  
* Makefile naj vsebuje ukaz za prevajanje: g++ src/main.cpp \-o program.

### **Naloga 4: Mesečni finančni proračun (Budget Tracker)**

Napišite skripto, ki študentu pomaga ustvariti mapo za sledenje stroškov v tekočem letu.

Plaintext  
/proracun\_2026/  
├── januar/  
│   └── stroski.csv  
├── februar/  
│   └── stroski.csv  
└── marec/  
    └── stroski.csv

* Skripta naj ustvari mape za prve tri mesece.  
* Vsaka datoteka stroski.csv naj vsebuje začetno vrstico: Opis,Znesek,Kategorija.

### **Naloga 5: Dockerizirana aplikacija (Microservice Setup)**

Napišite skripto, ki pripravi strukturo za kontejnerizirano aplikacijo.

Plaintext  
/docker\_app/  
├── app/  
│   └── index.js  
├── config/  
│   └── default.json  
├── Dockerfile  
└── docker-compose.yml

* Dockerfile naj vsebuje vrstico: FROM node:18.  
* docker-compose.yml naj vsebuje osnovno definicijo storitve version: '3.8'.

### **Naloga 6: Markdown digitalni možgani (Zettelkasten)**

Napišite skripto za ustvarjanje osebnega sistema za beležke.

Plaintext  
/zettelkasten/  
├── fleeting\_notes/  
├── permanent\_notes/  
│   └── index.md  
└── daily\_log/

* V mapi daily\_log/ naj skripta ustvari datoteko z imenom današnjega datuma (npr. 2026-07-09.md).  
* Ta datoteka naj ima na vrhu naslov z datumom: \# Dnevnik \- 2026-07-09.

### **Naloga 7: Inicializacija Git Repozitorija**

Napišite skripto, ki pripravi mapo za nov projekt in jo pripravi na nadzor različic.

Plaintext  
/novi\_projekt/  
├── .gitignore  
├── README.md  
└── init\_repo.sh

* .gitignore naj vsebuje filtre za ignoriranje sistemskih datotek: .DS\_Store in node\_modules/.  
* README.md naj vsebuje ime trenutne mape kot glavni naslov.  
* Skripta init\_repo.sh naj avtomatsko izvede git init v tej mapi (nastavite ji izvršilna dovoljenja).

### **Naloga 8: Minimalni Java Paket (Maven-like)**

Napišite skripto, ki ustvari standardno globoko strukturo map za Javo.

Plaintext  
/java\_avtomatizacija/  
├── src/  
│   ├── main/  
│   │   └── java/  
│   └── test/  
│       └── java/  
└── pom.xml

* Vse mape naj bodo pravilno gnezdimo ustvarjene z enim ukazom (mkdir \-p).  
* Datoteka pom.xml naj bo prazna.

### **Naloga 9: Lokalno varnostno kopiranje (Backup Skripta)**

Napišite skripto, ki pripravi sistem za arhiviranje projektov.

Plaintext  
/varnostne\_kopije/  
├── backup\_izvor/  
├── arhivi/  
└── zazeni\_backup.sh

* Mapi backup\_izvor/ in arhivi/ naj bosta prazni.  
* Skripta zazeni\_backup.sh naj vsebuje ukaz za kopiranje vsebine iz izvora v arhiv: cp \-r backup\_izvor/\* arhivi/. Poskrbite, da je skripta izvršljiva.

### **Naloga 10: Okolje za testiranje REST API-jev**

Napišite skripto, ki pripravi mapo za testiranje backend končnih točk.

Plaintext  
/api\_testiranje/  
├── requests/  
│   └── GET\_users.sh  
├── responses/  
└── config.env

* config.env naj vsebuje spremenljivko: BASE\_URL="https://api.example.com".  
* GET\_users.sh naj bo izvršljiva skripta z vsebino: curl \-X GET "$BASE\_URL/users".

### **Naloga 11: Organizator študijskih predmetov**

Napišite skripto, ki študentu ob začetku semestra zgenerira mape za faks.

Plaintext  
/operacijski\_sistemi/  
├── predavanja/  
│   └── zapiski.txt  
├── vaje/  
│   ├── vaja\_01/  
│   └── vaja\_02/  
└── literatura/

* Datoteka zapiski.txt naj ima začetno vsebino: \=== Zapiski OS 2026 \===.  
* Mape za vaje naj se ustvarijo avtomatsko z uporabo zanke ali razširitve oklepajev {}.

### **Naloga 12: Generator statičnih spletnih strani (SSG)**

Napišite skripto, ki pripravi okolje za preprosto statično spletno stran.

Plaintext  
/staticni\_generator/  
├── vsebina/  
│   └── stran.md  
├── predloge/  
│   └── glava.html  
└── zgradi.sh

* Skripta zgradi.sh naj vsebuje ukaz, ki združi glavo in vsebino v končni produkt (npr. cat predloge/glava.html vsebina/stran.md \> index.html). Skripta mora biti izvršljiva.

### **Naloga 13: LaTeX Beamer Predstavitev**

Napišite skripto za hitro pripravo prosojnic za zagovor projekta.

Plaintext  
/predstavitev/  
├── slike/  
├── .izhod/  
├── predstavitev.tex  
└── cisti.sh

* predstavitev.tex naj vsebuje vrstico \\documentclass{beamer}.  
* Skripta cisti.sh naj bo izvršljiva in naj vsebuje ukaz za brisanje začasnih datotek: rm \-rf .izhod/\*.

### **Naloga 14: Node.js Nastavitev Paketa**

Napišite skripto, ki ročno konfigurira osnove za JavaScript projekt brez interaktivnega npm init.

Plaintext  
/nodejs\_projekt/  
├── src/  
│   └── server.js  
├── tests/  
└── package.json

* package.json naj vsebuje minimalen JSON objekt: {"name": "projekt", "version": "1.0.0", "main": "src/server.js"}.

### **Naloga 15: Iskalnik sistemskih dnevnikov (Log Analyzer)**

Napišite skripto, ki pripravi delovni prostor za sistemskega administratorja.

Plaintext  
/analiza\_logov/  
├── dnevniki/  
│   └── auth.log  
├── porocila/  
└── najdi\_napake.sh

* Datoteka auth.log naj simulira vnos: CRITICAL \- Failed password for root.  
* Skripta najdi\_napake.sh naj išče kritične napake: grep "CRITICAL" dnevniki/auth.log \> porocila/izpisek.txt. Nastavite izvršilna dovoljenja.

### **Naloga 16: SQL Migracije za Baze Podatkov**

Napišite skripto, ki pripravi strukturo za vodenje različic SQL sheme.

Plaintext  
/baza\_podatkov/  
├── migracije/  
│   ├── 0001\_init.sql  
│   └── 0002\_update.sql  
└── uveljavi.sh

* Datoteka 0001\_init.sql naj vsebuje: CREATE TABLE uporabniki (id INT);.  
* Skripta uveljavi.sh naj bo izvršljiva, njena vsebina pa naj bo izpis teksta: echo "Uveljavljam migracije...".

### **Naloga 17: Skrito nastavitveno okolje (Dotfiles Configuration)**

Napišite skripto, ki v domačem direktoriju pripravi skrite mape za konfiguracijo programov.

Plaintext  
/.nastavitve/  
├── .bashrc\_custom  
├── .vimrc  
└── nalozi.sh

* Vse mape in datoteke se morajo začeti s piko (skrite datoteke).  
* nalozi.sh naj vsebuje ukaz source \~/.nastavitve/.bashrc\_custom in mora imeti pravice za zagon.

### **Naloga 18: Procesiranje Slik (Image Batch Converter)**

Napišite skripto za fotografe ali dizajnerje, ki avtomatizira obdelavo slik.

Plaintext  
/obdelava\_slik/  
├── vhod/  
├── izhod/  
└── pretvori.sh

* Skripta pretvori.sh naj vsebuje komentar oziroma placeholder ukaz za pretvorbo, na primer: echo "Pretvarjam slike iz vhod/ v izhod/".  
* Skripta mora biti nastavljena kot izvršljiva.

### **Naloga 19: Portfolio za Zaposlitev**

Napišite skripto, ki študentu ustvari urejeno mapo z dokazi o dosežkih za bodoče delodajalce.

Plaintext  
/moj\_portfolio/  
├── zivljenjepis/  
│   └── CV.md  
├── projekti/  
│   └── opisi.txt  
└── certifikati/

* Datoteka CV.md naj vsebuje osnovno Markdown strukturo: \# Življenjepis \\n\#\# Izkušnje \\n\#\# Izobrazba.

### **Naloga 20: CI/CD Lokalni Testni Cevovod (Pipeline)**

Napišite skripto, ki simulira okolje za neprekinjeno integracijo.

Plaintext  
/ci\_pipeline/  
├── .github/  
│   └── workflows/  
│       └── build.yml  
├── koda/  
└── poženi\_teste.sh

* Skripta z vsebino globoke strukture .github/workflows/ mora biti ustvarjena v enem koraku.  
* Datoteka build.yml naj vsebuje tekst name: Java CI.  
* Skripta poženi\_teste.sh naj izpiše echo "Vsi testi so uspešno prestani" in mora biti izvršljiva.