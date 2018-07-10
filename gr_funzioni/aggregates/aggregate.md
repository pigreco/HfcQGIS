# `aggregate`

Restituisce un valore aggregato calcolato usando elementi da un altro vettore.

## Sintassi

aggregate(*layer, aggregate, calculation, filter, concatenator*)

## Argomenti

* *layer* una stringa, rappresentante o un nome di un layer o un ID di layer
* *aggregate* una stringa corrispondente all'aggregato da calcolare. Opzioni valide sono:
  - count
  - count_distinct
  - count_missing
  - min
  - max
  - sum
  - mean
  - median
  - stdev
  - stdevsample
  - range
  - minority
  - majority
  - q1: primo quartile
  - q3: terzo quartile
  - iqr: inter quartile range
  - min_length: minima lunghezza stringa
  - max_length: massima lunghezza stringa
  - concatenate: unisce stringhe con un concatenatore
  - collect: crea una geometria multiparte aggregata
* *calculation* sotto-espressione o nome campo da aggregare
* *filter* espressione filtro opzionale per limitare gli elementi usati per calcolare l'aggregato. I campi e la geometria provengono dagli elementi del vettore unito. Si può accedere all'elemento sorgente con la variabile `@parent`.
* *concatenator* stringa opzionale da usare per unire i valori per il raggruppamento 'concatenate'


## Esempi

* `aggregate(layer:='province_g',aggregate:='sum',expression:=$area) → somma le aree di tutte le province valore mq (se EPSG proiettato)`
* `aggregate(layer:='province_g',aggregate:='sum',expression:=$area/1000000) → somma le aree di tutte le province valore in kmq (se EPSG proiettato)`
* `aggregate(layer:='province_g',aggregate:='sum',expression:=$area/1000000, filter:= "COD_REG" =19)  → somma tutti i valori dell'area delle province limitatamente alla regione Sicilia ("COD_REG"=19)`
* `aggregate(layer:='province_g',aggregate:='concatenate',expression:= "DEN_PCM" , concatenator:=',')  → Elenco separato da virgole di tutte le denominazioni delle Province per tutte le geometrie nel vettore Regione`
* `aggregate(layer:='province_g',aggregate:='concatenate',expression:= "DEN_PCM" ,concatenator:=',',filter:=intersects( centroid($geometry), geometry(@parent))) → Elenco separato delle denominazioni delle Province per ogni geometria del vettore Regione (cioè il  @parent)'`

![](/img/aggregates/aggregate/aggregate1.png)

## nota bene

--

## osservazioni

i nomi dei layer vanno scritti tra apici semplici ('nome_layer') mentre i nomi dei campi con doppi apici ("nome_campo")

![](/img/aggregates/aggregate/aggregate2.png)

## Altri esempi

Come realizzare una spatial-join con aggregazione usando solo il calcolatore di campi [qui](https://medium.com/@salvatorefiandaca/qgis-3-0-funzioni-di-aggregazione-9c8c389985c5)
