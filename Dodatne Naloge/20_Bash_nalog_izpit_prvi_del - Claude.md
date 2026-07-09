# Bash naloge – ustvarjanje map in datotek

Vsaka naloga zahteva lupinsko skripto, ki v trenutnem direktoriju ustvari podano strukturo map in datotek. Kjer je zahtevana izvršilna datoteka (npr. `.sh`), mora skripta ob ustvarjanju nastaviti tudi ustrezno dovoljenje za izvajanje (`chmod +x`), tako da je datoteko mogoče zagnati brez ročnega spreminjanja dovoljenj.

---

## Naloga 1: Organizacija seminarske naloge

Napišite lupinsko skripto, ki ustvari strukturo za seminarsko nalogo pri predmetu:

```
/seminarska_naloga/
├── Viri/
│   └── seznam_virov.txt
├── Priloge/
├── osnutek.docx
├── koncna_verzija.docx
└── oddaj.sh
```

- Datoteke `seznam_virov.txt`, `osnutek.docx` in `koncna_verzija.docx` naj bodo prazne.
- Datoteka `oddaj.sh` naj izpiše sporočilo, da je naloga pripravljena za oddajo. Primer vsebine:
  ```
  echo "Seminarska naloga je pripravljena za oddajo."
  ```
- Datoteko `oddaj.sh` mora biti mogoče zagnati brez spreminjanja dovoljenj.

---

## Naloga 2: Nastavitev Python projekta

Napišite lupinsko skripto, ki ustvari ogrodje za Python projekt:

```
/python_projekt/
├── src/
│   └── main.py
├── tests/
│   └── test_main.py
├── requirements.txt
└── zazeni.sh
```

- Datoteki `main.py` in `test_main.py` naj bosta prazni, `requirements.txt` naj bo prazna datoteka.
- Datoteka `zazeni.sh` naj zažene glavni program. Primer vsebine:
  ```
  python3 src/main.py
  ```
- Skripta naj datoteki `zazeni.sh` nastavi izvršilno dovoljenje.

---

## Naloga 3: Priprava spletne strani

Napišite lupinsko skripto, ki ustvari osnovno strukturo spletne strani:

```
/spletna_stran/
├── css/
│   └── slog.css
├── js/
│   └── skripta.js
├── slike/
├── index.html
└── objavi.sh
```

- Datoteke `slog.css`, `skripta.js` in `index.html` naj bodo prazne.
- Datoteka `objavi.sh` naj vsebuje ukaz za zagon lokalnega strežnika, npr.:
  ```
  python3 -m http.server 8000
  ```
- Datoteka `objavi.sh` naj bo takoj izvršljiva.

---

## Naloga 4: Arhiviranje fakultetnih predmetov

Napišite lupinsko skripto, ki za tekoči semester ustvari naslednjo strukturo:

```
/semester_2026/
├── Matematika/
│   └── zapiski.md
├── Programiranje/
│   └── zapiski.md
├── Fizika/
│   └── zapiski.md
├── urnik.txt
└── povprecje.sh
```

- Vse datoteke `zapiski.md` in `urnik.txt` naj bodo prazne.
- Datoteka `povprecje.sh` naj izpiše sporočilo za izračun povprečja ocen, npr.:
  ```
  echo "Izracun povprecja ocen se bo izvedel tukaj."
  ```
- Skripta naj datoteki `povprecje.sh` nastavi izvršilno dovoljenje.

---

## Naloga 5: Priprava CV-ja in prijave na razpisano delovno mesto

Napišite lupinsko skripto, ki ustvari mapo za prijavo na prakso ali službo:

```
/prijava_na_delo/
├── Dokazila/
│   └── spricevalo.pdf
├── cv.pdf
├── motivacijsko_pismo.pdf
└── posljii.sh
```

- Datoteke `spricevalo.pdf`, `cv.pdf` in `motivacijsko_pismo.pdf` naj bodo prazne.
- Datoteka `posljii.sh` naj izpiše potrditveno sporočilo o pošiljanju prijave, npr.:
  ```
  echo "Prijava je bila poslana na e-poštni naslov delodajalca."
  ```
- Datoteka `posljii.sh` naj bo izvršljiva brez dodatnega spreminjanja dovoljenj.

---

## Naloga 6: Nastavitev Git repozitorija za projekt

Napišite lupinsko skripto, ki pripravi mapo za nov programerski projekt:

```
/moj_projekt/
├── .git/
├── src/
│   └── app.py
├── README.md
├── .gitignore
└── inicializiraj.sh
```

- Datoteke `app.py`, `README.md` in `.gitignore` naj bodo prazne (mapo `.git/` samo ustvarite, ni treba klicati `git init`).
- Datoteka `inicializiraj.sh` naj vsebuje ukaz za inicializacijo git repozitorija, npr.:
  ```
  git init
  ```
- Skripta naj `inicializiraj.sh` naredi izvršljivo.

---

## Naloga 7: Organizacija fotografij z dopusta

Napišite lupinsko skripto, ki ustvari mapo za urejanje fotografij:

```
/dopust_2026/
├── Original/
├── Obdelano/
├── Za_objavo/
├── opis_potovanja.txt
└── razvrsti.sh
```

- Datoteka `opis_potovanja.txt` naj bo prazna.
- Datoteka `razvrsti.sh` naj izpiše sporočilo o razvrščanju fotografij po datumu, npr.:
  ```
  echo "Fotografije bodo razvrscene po datumu nastanka."
  ```
- Datoteka `razvrsti.sh` naj bo izvršljiva takoj po ustvarjanju.

---

## Naloga 8: Priprava tedenskega urnika obveznosti

Napišite lupinsko skripto, ki ustvari organizacijsko strukturo za tedenske obveznosti:

```
/teden_obveznosti/
├── Sluzba/
│   └── naloge.txt
├── Fakulteta/
│   └── naloge.txt
├── Osebno/
│   └── naloge.txt
└── pregled.sh
```

- Vse datoteke `naloge.txt` naj bodo prazne.
- Datoteka `pregled.sh` naj izpiše seznam vseh nalog za teden, npr.:
  ```
  echo "Pregled vseh obveznosti za ta teden."
  ```
- Skripta naj `pregled.sh` nastavi kot izvršljivo.

---

## Naloga 9: Priprava mape za magistrsko nalogo z verzijami

Napišite lupinsko skripto, ki ustvari strukturo za magistrsko nalogo:

```
/magistrska_naloga/
├── Verzije/
│   ├── v1.docx
│   └── v2.docx
├── Podatki/
│   └── raziskava.csv
├── povzetek.txt
└── varnostna_kopija.sh
```

- Vse omenjene datoteke naj bodo prazne.
- Datoteka `varnostna_kopija.sh` naj naredi kopijo celotne mape na drugo lokacijo, npr.:
  ```
  cp -r . ../magistrska_naloga_backup
  ```
- Skripta naj `varnostna_kopija.sh` naredi izvršljivo.

---

## Naloga 10: Nastavitev domačega finančnega sledilnika

Napišite lupinsko skripto, ki ustvari mapo za sledenje osebnim financam:

```
/moje_finance/
├── Racuni/
├── Placilne_liste/
│   └── julij_2026.pdf
├── proracun.csv
└── izracunaj.sh
```

- Datoteki `julij_2026.pdf` in `proracun.csv` naj bosta prazni.
- Datoteka `izracunaj.sh` naj izpiše sporočilo o izračunu mesečnih stroškov, npr.:
  ```
  echo "Izracun mesecnih stroskov in prihrankov."
  ```
- Skripta naj `izracunaj.sh` nastavi izvršilno dovoljenje.

---

## Naloga 11: Priprava projektne dokumentacije za skupinski projekt

Napišite lupinsko skripto, ki ustvari strukturo za skupinski projekt pri predmetu:

```
/skupinski_projekt/
├── Dokumentacija/
│   └── specifikacije.md
├── Naloge_clanov/
│   ├── clan1.txt
│   ├── clan2.txt
│   └── clan3.txt
├── porocilo.pdf
└── zdruzi.sh
```

- Vse omenjene datoteke naj bodo prazne.
- Datoteka `zdruzi.sh` naj izpiše sporočilo o združevanju prispevkov vseh članov, npr.:
  ```
  echo "Zdruzevanje prispevkov vseh clanov skupine."
  ```
- Skripta naj `zdruzi.sh` naredi izvršljivo.

---

## Naloga 12: Organizacija predavanj v obliki posnetkov

Napišite lupinsko skripto, ki ustvari mapo za shranjevanje posnetkov predavanj:

```
/predavanja/
├── Teden_1/
│   └── posnetek.mp4
├── Teden_2/
│   └── posnetek.mp4
├── seznam_predavanj.txt
└── prenesi.sh
```

- Vse datoteke naj bodo prazne.
- Datoteka `prenesi.sh` naj izpiše sporočilo o prenosu novih posnetkov, npr.:
  ```
  echo "Prenos novih posnetkov predavanj iz spletne ucilnice."
  ```
- Skripta naj `prenesi.sh` nastavi kot izvršljivo.

---

## Naloga 13: Priprava strukture za pripravniški dnevnik

Napišite lupinsko skripto, ki ustvari strukturo za vodenje dnevnika prakse:

```
/pripravnistvo/
├── Tedenski_dnevniki/
│   └── teden_1.md
├── Mentorske_povratne_info/
├── pogodba.pdf
└── zakljuci.sh
```

- Datoteki `teden_1.md` in `pogodba.pdf` naj bosta prazni.
- Datoteka `zakljuci.sh` naj izpiše sporočilo ob zaključku pripravništva, npr.:
  ```
  echo "Pripravnistvo je uspesno zakljuceno."
  ```
- Skripta naj `zakljuci.sh` naredi izvršljivo.

---

## Naloga 14: Nastavitev projekta v Node.js

Napišite lupinsko skripto, ki ustvari ogrodje za Node.js aplikacijo:

```
/node_aplikacija/
├── src/
│   └── index.js
├── public/
│   └── style.css
├── package.json
└── start.sh
```

- Vse omenjene datoteke naj bodo prazne.
- Datoteka `start.sh` naj zažene aplikacijo, npr.:
  ```
  node src/index.js
  ```
- Skripta naj `start.sh` nastavi izvršilno dovoljenje.

---

## Naloga 15: Organizacija knjižnice zapiskov za izpite

Napišite lupinsko skripto, ki ustvari mapo za pripravo na izpitno obdobje:

```
/izpitno_obdobje/
├── Snov_za_ponoviti/
│   └── povzetki.md
├── Stare_naloge/
│   └── kolokvij1.pdf
├── urnik_izpitov.txt
└── opomni.sh
```

- Vse omenjene datoteke naj bodo prazne.
- Datoteka `opomni.sh` naj izpiše opomnik na naslednji izpit, npr.:
  ```
  echo "Naslednji izpit je cez tri dni - cas je za ponavljanje."
  ```
- Skripta naj `opomni.sh` naredi izvršljivo.

---

## Naloga 16: Priprava mape za snemanje glasbenega projekta

Napišite lupinsko skripto, ki ustvari strukturo za domači glasbeni projekt:

```
/glasbeni_projekt/
├── Posnetki/
│   └── vokal.wav
├── Mix/
│   └── finalni_mix.wav
├── besedilo.txt
└── izvozi.sh
```

- Vse omenjene datoteke naj bodo prazne.
- Datoteka `izvozi.sh` naj izpiše sporočilo o izvozu skladbe v MP3, npr.:
  ```
  echo "Izvoz koncne skladbe v formatu MP3."
  ```
- Skripta naj `izvozi.sh` nastavi izvršilno dovoljenje.

---

## Naloga 17: Nastavitev C projekta z Makefile

Napišite lupinsko skripto, ki ustvari strukturo za C projekt:

```
/c_projekt/
├── src/
│   └── main.c
├── obj/
├── bin/
├── Makefile
└── build.sh
```

- Datoteki `main.c` in `Makefile` naj bosta prazni.
- Datoteka `build.sh` naj prevede projekt, npr.:
  ```
  make
  ```
- Skripta naj `build.sh` naredi izvršljivo.

---

## Naloga 18: Priprava selitvene mape ob preselitvi v novo stanovanje

Napišite lupinsko skripto, ki ustvari organizacijsko strukturo za selitev:

```
/selitev/
├── Pogodbe/
│   └── najemna_pogodba.pdf
├── Popis_stvari/
│   └── seznam_skatel.txt
├── proracun_selitve.csv
└── opomnik.sh
```

- Vse omenjene datoteke naj bodo prazne.
- Datoteka `opomnik.sh` naj izpiše seznam opravil pred selitvijo, npr.:
  ```
  echo "Preveri prijavo stalnega prebivalisca na novem naslovu."
  ```
- Skripta naj `opomnik.sh` nastavi izvršilno dovoljenje.

---

## Naloga 19: Organizacija mape za vodenje osebnega portfelja (portfolio)

Napišite lupinsko skripto, ki ustvari strukturo za spletni portfelj:

```
/portfolio/
├── Projekti/
│   ├── projekt1.md
│   └── projekt2.md
├── Certifikati/
│   └── certifikat1.pdf
├── biografija.txt
└── objavi_portfolio.sh
```

- Vse omenjene datoteke naj bodo prazne.
- Datoteka `objavi_portfolio.sh` naj izpiše sporočilo o objavi portfelja na spletu, npr.:
  ```
  echo "Portfolio je objavljen na osebni spletni strani."
  ```
- Skripta naj `objavi_portfolio.sh` naredi izvršljivo.

---

## Naloga 20: Priprava strukture za organizacijo domače knjižnice (e-knjige)

Napišite lupinsko skripto, ki ustvari mapo za urejanje zbirke e-knjig:

```
/moja_knjiznica/
├── Leposlovje/
│   └── knjiga1.epub
├── Strokovna_literatura/
│   └── knjiga2.pdf
├── seznam_prebranih.txt
└── razvrsti_knjige.sh
```

- Vse omenjene datoteke naj bodo prazne.
- Datoteka `razvrsti_knjige.sh` naj izpiše sporočilo o razvrščanju knjig po žanru, npr.:
  ```
  echo "Razvrscanje knjig po zanru in avtorju."
  ```
- Skripta naj `razvrsti_knjige.sh` nastavi izvršilno dovoljenje.
