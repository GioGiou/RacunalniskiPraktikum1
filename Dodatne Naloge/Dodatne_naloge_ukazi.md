# 1. Python program
Napišite lupinsko skripto, ki ustvari in požene Python program. V trenutnem direktoriju naj skripta ustvari naslednjo strukturo imenikov in datotek:
```
/install_dir/
├── src/
│   └── app.py
├── log/
│   └── error.log
└── README.md
```

+ Datoteka README.md je prazna.
+ Datoteka app.py izpiše pozdrav svetu ("Hello world"). Primer vsebine datoteke:

    print(“Hello Worild!”)

+ Datoteka error.log vsebuje napake pri izvajanju Python programa; ustvarjena je ob zagonu Python programa (torej zajame standardni izhod za napake).

Namig:

Python program lahko poženete z ukazom:

```{bash}
python3 main.py 
```

Napake lahko preusmerite v error.log z uporabo 2>.

# 2. Diplomska naloga - LaTeX

Napišite lupinsko skripto, ki ustvari LaTeX projekt za diplomsko nalogo. V trenutnem direktoriju naj skripta ustvari naslednjo strukturo imenikov in datotek:
```
/diplomska_naloga/
├── Slike/
│   └── Graf.svg
├── .aux/
├── literatura.bib
├── main.tex
└── compiler.sh
```

+ Datoteke Graf.svg, literatura.bib in main.tex naj bodo prazne.
+ Datoteka compiler.sh naj prevede datoteko main.tex v PDF. Primer vsebine datoteke:
```
xelatex main.tex
```
+ Datoteko compiler.sh mora biti mogoče zagnati brez spreminjanja dovoljenj (skripta naj nastavi izvršilno dovoljenje).

# 3. Java projekt

Napišite lupinsko skripto, ki simulira namestitev programske opreme. V trenutnem direktoriju mora skripta ustvariti naslednjo strukturo direktorijev in datotek:

```
/java_project/
├── src/
│   └── Main.java
├── config/
│   └── java.conf
├── logs/
│   └── install.log
└── README.md
└── run.sh
```

+ Skripta mora ustvariti direktorije, kot je določeno zgoraj.
+ Ustvarite prazno datoteko README.md.
+ Ustvarite izvršljivo datoteko run.sh v imeniku v korenu projekta s preprosto bash vsebino, ki izpiše sporočilo “Skripta za poganjanje projekta”.
+ Ustvarite datoteko app.conf v direktoriju config/ z osnovno konfiguracijsko vsebino, kot je ime uporabnika, ki izvaja skripto. Za to lahko uporabite spremenljivko `$USER`.
+ Ustvarite datoteko install.log v imeniku logs/ namenjeno izpisu log sporočil. Če je bila namestitev uspešna, morate vanjo zapisati lokacijo, kjer je bila namestitev izvedena.
+ Nastavite ustrezna dovoljenja za datoteke (poskrbite, da bo datoteka run.sh izvršljiva za vse uporabnike (execute permission)).

# 4. Python projekt
Napišite lupinsko skripto, ki ustvari prazen Python projekt. V trenutnem direktoriju mora skripta ustvariti naslednjo strukturo direktorijev in datotek:
```
/python_project/
├── src/
│   └── Main.py
├── config/
│   └── python.conf
├── logs/
│   └── install.log
└── README.md
└── run.sh
```

+ Skripta mora ustvariti direktorije, kot je določeno zgoraj.
+ Ustvarite prazno datoteko README.md.
+ Ustvarite izvršljivo datoteko run.sh v imeniku v korenu projekta s preprosto bash vsebino, ki izpiše sporočilo “Skripta za poganjanje projekta”.
+ Ustvarite datoteko app.conf v direktoriju config/ z osnovno konfiguracijsko vsebino, kot je ime uporabnika, ki izvaja skripto, in trenutno verzijo Python-a. Za to lahko uporabite spremenljivko `$USER`. Verzija Python-a mora bit 3.14
+ Ustvarite datoteko install.log v imeniku logs/ namenjeno izpisu log sporočil. Če je bila namestitev uspešna, morate vanjo zapisati lokacijo, kjer je bila namestitev izvedena.
+ Nastavite ustrezna dovoljenja za datoteke (poskrbite, da bo datoteka run.sh izvršljiva za vse uporabnike (execute permission)).

