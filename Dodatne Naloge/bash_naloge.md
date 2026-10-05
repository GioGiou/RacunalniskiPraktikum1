# Bash naloge – zanke, pogojni stavki, funkcije, argumenti, branje in stdin

Spodnje naloge so zasnovane po zgledu FizzBuzz naloge z izpita. Vsaka naloga naj bo rešena kot samostojna bash skripta (`#!/bin/bash`), ki upošteva podane argumente oziroma standardni vhod, kjer je to zahtevano.

---

## Naloga 1: Urnik predavanj
Napišite skripto, ki sprejme en argument – številko dneva v tednu (1 = ponedeljek ... 7 = nedelja). Skripta naj izpiše:
- za dneve 1–5: "Danes imaš predavanja"
- za dan 6: "Danes imaš samo laboratorijske vaje"
- za dan 7: "Danes je prost dan"
- če argument ni podan ali ni število med 1 in 7: "Neveljaven vnos"

Primer:
```
urnik.sh 3
Danes imaš predavanja
```

---

## Naloga 2: Povprečje ocen
Napišite skripto, ki iz standardnega vhoda (stdin) prebere poljubno število ocen (ena ocena na vrstico, vrednosti med 1 in 5), dokler uporabnik ne vnese "konec". Skripta naj izračuna in izpiše povprečje ter besedilo "Pozitivno" ali "Negativno" (pozitivno, če je povprečje ≥ 6, sicer negativno – pri ocenah v Sloveniji je meja med 1 in 5, zato prilagodite mejo na ≥ 3).

Primer:
```
$ ocene.sh
Vnesi oceno: 4
Vnesi oceno: 5
Vnesi oceno: konec
Povprečje: 4.5
Pozitivno
```

---

## Naloga 3: Generator gesla
Napišite funkcijo `generiraj_geslo`, ki kot argument sprejme dolžino gesla in vrne naključno geslo iz črk in številk. Skripta naj funkcijo pokliče z dolžino, ki jo uporabnik poda kot argument. Če argument ni podan, naj bo privzeta dolžina 8.

---

## Naloga 4: Preverjanje študentskega statusa
Napišite skripto, ki sprejme dva argumenta: starost in letnik študija. Če je starost pod 26 let IN je letnik med 1 in 3, izpiši "Upravičen do študentskega statusa". Sicer izpiši "Ni upravičen". Če katerikoli argument manjka, izpiši navodilo za uporabo skripte.

---

## Naloga 5: Seštevanje delovnih ur
Napišite skripto, ki iz stdin prebere delovne ure za vsak dan v tednu (7 vrstic, po ena številka na vrstico) in izpiše skupno število ur ter povprečno število ur na dan. Če je skupno število ur nad 40, dodatno izpiši "Nadure!".

---

## Naloga 6: FizzBuzz s plačo
Podobno kot FizzBuzz, le da namesto Fizz/Buzz izpisujemo:
- številke deljive s 4: "Malica"
- številke deljive s 7: "Plača"
- številke deljive z obema: "Malica in plača"
- sicer izpiši trenutno število

Zgornjo mejo skripta sprejme kot argument (privzeto 50, če argument ni podan ali jih je več).

---

## Naloga 7: Preverjanje gesla
Napišite funkcijo `preveri_geslo`, ki kot argument sprejme geslo (niz) in vrne (echo) "Šibko", "Srednje" ali "Močno" glede na dolžino: manj kot 6 znakov = šibko, 6–10 = srednje, več kot 10 = močno. Skripta naj geslo prebere iz stdin in pokliče funkcijo.

---

## Naloga 8: Iskanje datotek po velikosti
Napišite skripto, ki sprejme mapo kot argument in v zanki `for` pregleda vse datoteke v njej. Za vsako datoteko izpiši ime in ali je "majhna" (manj kot 1KB), "srednja" (1KB–1MB) ali "velika" (nad 1MB). Če mapa ni podana, uporabi trenutno mapo.

---

## Naloga 9: Prijava na izpitni rok
Napišite skripto, ki iz stdin bere imena študentov (eno ime na vrstico), dokler ne prebere prazne vrstice. Za vsako ime preveri, ali je že bilo vneseno (uporabite polje/array), in če je, izpiše "Že prijavljen: <ime>", sicer ga doda na seznam in izpiše "Prijavljen: <ime>". Na koncu izpiši skupno število prijavljenih.

---

## Naloga 10: Pretvornik temperatur
Napišite funkcijo `v_fahrenheite`, ki kot argument sprejme temperaturo v Celzijih in vrne vrednost v Fahrenheitih. Skripta naj v zanki `while` uporabnika sprašuje po temperaturah (iz stdin), dokler ne vnese "q", in za vsako vrednost izpiše pretvorbo.

---

## Naloga 11: Sortiranje ocen v razrede
Napišite skripto, ki sprejme poljubno število argumentov (ocene od 1 do 5). Za vsako oceno v zanki `for` izpiši, ali je "Negativna" (1–2), "Zadostna" (3), "Dobra" (4) ali "Odlična" (5). Na koncu izpiši število negativnih ocen.

---

## Naloga 12: Štetje besed v datoteki
Napišite skripto, ki sprejme ime datoteke kot argument in prešteje, koliko vrstic, besed in znakov vsebuje. Če datoteka ne obstaja, izpiši ustrezno sporočilo o napaki in skripto zaključi s `exit 1`.

---

## Naloga 13: Kalkulator osnovnih operacij
Napišite skripto, ki sprejme tri argumente: prvo število, operator (+, -, *, /) in drugo število. Napišite funkcijo `izracunaj`, ki glede na operator izvede ustrezno operacijo (uporabite `case` stavek) in vrne rezultat. Pri deljenju z 0 izpišite napako "Deljenje z 0 ni dovoljeno".

---

## Naloga 14: Praštevila do meje
Napišite skripto, ki kot argument sprejme zgornjo mejo (privzeto 30) in v zanki preveri vsa števila od 2 do meje. Napišite funkcijo `je_prastevilo`, ki za dano število vrne 0 (true) ali 1 (false). Izpišite vsa praštevila, ločena s presledkom.

---

## Naloga 15: Beleženje prisotnosti na vajah
Napišite skripto, ki iz stdin bere vrstice v obliki `ime status` (status je "prisoten" ali "odsoten"), dokler ne pride do konca vhoda (EOF). Skripta naj šteje skupno število prisotnosti in odsotnosti ter na koncu izpiše odstotek prisotnosti.

---

## Naloga 16: Preverjanje palindroma
Napišite funkcijo `je_palindrom`, ki kot argument sprejme niz in vrne, ali je palindrom (npr. "ana", "oko"). Skripta naj v zanki `while` iz stdin bere nize, dokler uporabnik ne vnese "konec", in za vsak niz pokliče funkcijo ter izpiše rezultat.

---

## Naloga 17: Razporejanje študentov v skupine
Napišite skripto, ki sprejme dva argumenta: skupno število študentov in željeno velikost skupine. Izračunajte, koliko polnih skupin nastane in koliko študentov ostane brez skupine. Če kateri od argumentov ni pozitivno celo število, izpišite napako.

---

## Naloga 18: Iskanje največjega in najmanjšega
Napišite skripto, ki sprejme poljubno število argumentov (cela števila) in v zanki `for` poišče največje in najmanjše število med njimi. Če ni podan noben argument, izpišite navodilo za uporabo.

---

## Naloga 19: Simulacija bankomata
Napišite skripto, ki simulira dvig gotovine. Skripta v neskončni zanki `while true` prikaže meni (stanje, dvig, izhod) in glede na uporabnikov vnos iz stdin izvede ustrezno akcijo. Za dvig preverite, ali je znesek manjši ali enak trenutnemu stanju (privzeto stanje = 100 €); če ni, izpišite "Nezadostno stanje".

---

## Naloga 20: Analiza urnika avtobusov
Napišite skripto, ki sprejme ime datoteke z odhodi avtobusov (ena ura na vrstico, format HH:MM) kot argument. Skripta naj prebere datoteko vrstico po vrstico (z `while read`) in izpiše, koliko odhodov je dopoldne (pred 12:00) in koliko popoldne. Če datoteka ni podana ali ne obstaja, naj skripta bere odhode iz stdin namesto iz datoteke.

---

### Namig za vse naloge
Pri delu s argumenti (`$1`, `$2`, `$#`, `$@`) bodite pozorni na robne primere: manjkajoče argumente, preveč argumentov in neveljavne vrednosti. Pri branju iz stdin uporabite `read` znotraj zanke `while` in bodite pozorni na razliko med `while read line` in `while read -r line`.
