[![GitHub repo size in bytes](https://img.shields.io/github/repo-size/pigreco/HfcQGIS.svg?style=flat-square)](https://github.com/pigreco/HfcQGIS)
[![HitCount](http://hits.dwyl.io/pigreco/HfcQGIS.svg)](http://hits.dwyl.io/pigreco/HfcQGIS)
[![Donate to QGIS](https://img.shields.io/badge/donate%20to-QGIS-green.svg?style=flat-square)](http://qgis.org/en/site/getinvolved/donations.html)


<p align="center">
  <a href="http://bit.ly/hfcqgis" target="_blank"><img src="https://raw.githubusercontent.com/pigreco/HfcQGIS/modifica-readme/img/logo_RTD_def.png" alt="pigrecoinfinito
"  width="800" class="immagonobox" title="“Sito realizzato dalla comunità OpenDataSicilia"></a>
</p>

### Il presente repository è consultabile - con maggior facilità - [qui](http://bit.ly/hfcqgis): sito realizzato, in Read the Docs, dalla comunità [OpenDataSicilia](http://opendatasicilia.it/) di cui faccio parte e ringrazio.

---


# ![logo](img/logo_def2_64.png) Help funzioni calcolatore di campi di QGIS (HfcQGIS)

Questa guida nasce per rispondere alle numerose richieste di aiuto sull'uso del calcolatore di campi e per colmare un vuoto sulla guida online di QGIS con esempi e molti screenshot.

## Indice gruppi di funzioni/espressioni (315/406)

Gruppo funzioni|nro funzioni*|info
---------------|:----------:|----
[Aggregates](./gr_funzioni/aggregates) |(22/22)| >= QGIS 2.16 
[Array](./gr_funzioni/array)| (2/2) |**>= QGIS 3.4**
[Arrays](./gr_funzioni/arrays)| (32/32) |>= QGIS 3.0 (SpatiaLite, PostGIS) - ArrayPlus Plugin
[Campi e valori](./gr_funzioni/campi_e_valori)| (1/1)|
[Colore](./gr_funzioni/colore)| (17/17)|
[Condizioni](./gr_funzioni/condizioni)| (4/4)|
[Conversioni](./gr_funzioni/conversioni)| (9/9)|aggiornate a **QGIS 3.4**
[Corrispondenza fuzzy](./gr_funzioni/corrispondenza_fuzzy)| (4/4)|
[Custom](./gr_funzioni/custom)| (5/5)| funzioni personalizzate
[Data e ora](./gr_funzioni/data_ora) |(16/16)|
[Generale](./gr_funzioni/generale)| (7/7)|
[Geometria](./gr_funzioni/geometria) |(98/98)| aggiornate a **QGIS 3.4**
[Layer della mappa](./gr_funzioni/layer_della_mappa)| (1/1)| >= QGIS 3.0
[Maps](./gr_funzioni/maps)| (12/12) |>= QGIS 3.0 (PostGIS) aggiornate a **QGIS 3.4**
[Matematica](./gr_funzioni/matematica)| (28/28)|
[Operatori](./gr_funzioni/operatori)| (21/21)|
[Rasters](./gr_funzioni/rasters)|(2/2)|>= **QGIS 3.4** 
[Recente](./gr_funzioni/recente) |(1/1)|
[Record e attributi](./gr_funzioni/record_e_attributi)| (9/9)|
[Reference](./gr_funzioni/reference)| (0/21)| [Plugin refFunction](https://plugins.qgis.org/plugins/refFunctions/)
[Relazioni](./gr_funzioni/Relazioni)| (?)| Visibile solo se ci sono relazioni di progetto
[Stringhe di testo](./gr_funzioni/stringhe_di_testo)| (22/22)|
[TimeManager](./gr_funzioni/timemanager)| (0/5)| Plugin Time Manager
[Transformation](./gr_funzioni/transformation)| (0/4)| Plugin refFunction
[Variabili](./gr_funzioni/variabili) |(4/65) |>= QGIS 2.12

\* numero funzioni documentate/funzioni totali del gruppo

## Calcolatore di campi

* [Concetti](./calcolatore_campi/concetti.md) Concetti base sul calcolatore di campi
* [Linguaggio](https://gis.stackexchange.com/questions/247474/what-language-do-qgis-expressions-use-what-language-should-qgis-queries-be-writ) Che linguaggio usa il calcolatore di campi?
* [Interfaccia](./calcolatore_campi/interfaccia.md) Introduzione all'interfaccia calcolatore di campi
* [Operatori](./calcolatore_campi/operatori.md) - Operatori presenti nell'interfaccia del calcolatore
* [Tabella attributi](./calcolatore_campi/tabella_attributi.md) - Concetti fondamentali
* [Esempi](./esempi) (19) - Esempi dettagliati sull'uso delle funzioni


![screen1](img/calcolatore_campi1.png "Interfaccia Calcolatore di campi QGIS")
---
## Novità

### [Novità rilevanti introdotte in QGIS 3.2 Bonn 22/06/2018](./novita_32.md)

### [Novità rilevanti nella prossima QGIS 3.4 LTR 26/10/2018](./novita_34.md)

---
## [Cosa puoi fare](/CONTRIBUTING.md) ❔

- *contribuire* 💳📣
    - [finanziariamente*](https://www.paypal.me/pigrecoinfinito);
    - [condividendo e divulgando](https://www.facebook.com/) usare HashTag **#hfcqgis**;
- *segnalare errori* ⚠️
    - [tramite issues](https://github.com/pigreco/HfcQGIS/issues);
- *aggiungere funzioni* 🎫
    - [tramite pull requests](https://github.com/pigreco/HfcQGIS/pulls);
    - [tramite issues](https://github.com/pigreco/HfcQGIS/issues);
- *aggiungere esempi* 📝
    - [tramite pull requests](https://github.com/pigreco/HfcQGIS/pulls)
- *lasciare un messaggio* 📝💭 ✉️ 📮
    - [scrivi un messaggio qui](https://github.com/pigreco/HfcQGIS/issues/1)

## Elenco funzioni ancora non documentate

- [funzioni da documentare](/gr_funzioni/da_documentare.md) 

## Come puoi usare questo lavoro

* [Github](https://github.com/pigreco/HfcQGIS)
* Ebook 🕮 (a breve!!!)
* Read the Docs 🕮 è [qui](http://hfcqgis.opendatasicilia.it/it/latest/)

## Traduzione in italiano

La descrizione delle funzioni in italiano è stata realizzata dal gruppo di traduttori diretti da [Stefano Campus](https://twitter.com/skampus1967?lang=it)

![ita](img/traduttori.png  "screen da QGIS")

## link

* [QGIS.org](https://qgis.org/it/site/)
* [Documentazione](https://qgis.org/it/docs/index.html#)
* [Pigrecoinfinito - mio Blog](https://pigrecoinfinito.wordpress.com/)
* [GeoGebra](https://www.geogebra.org/?lang=it)

## Licenze

Se non specificato diversamente, tutti i contenuti sono soggetti alla licenza: [Creative Commons Attribution-ShareAlike 4.0 licence (CC BY-SA)](https://creativecommons.org/licenses/by-sa/4.0/)

## Donate

💶 [HfcQGIS](https://www.paypal.me/pigrecoinfinito) 💶 💳

\* il 10 % sarà donato a **QGIS.it**

## ©️ Autore `HfcQGIS`

* [Salvatore Fiandaca](https://twitter.com/totofiandaca?lang=it) (aka _Totò_)

<a href="https://stackexchange.com/users/8482031/pigreco"><img src="https://stackexchange.com/users/flair/8482031.png" width="208" height="58" alt="profile for pigreco on Stack Exchange, a network of free, community-driven Q&amp;A sites" title="profile for pigreco on Stack Exchange, a network of free, community-driven Q&amp;A sites" /></a>

## Ringraziamenti

* [Andrea Borruso](https://twitter.com/aborruso?lang=it) per il supporto tecnico GitHub, VScode, Markdown e gitbook;

## Repo costruito con:

![screen2](img/VScode_QGIS.png "screen VScode e QGIS 3")

* [Visual Studio code](https://it.wikipedia.org/wiki/Visual_Studio_Code)

* Video demo su come utilizzare la guida

[![add_col_area_perimetro](https://img.youtube.com/vi/geI5NjNUwWQ/0.jpg)](https://youtu.be/geI5NjNUwWQ "Come usare questa guida")
