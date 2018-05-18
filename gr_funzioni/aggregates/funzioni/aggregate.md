# aggregate

## Funzione `aggregate`

Restituisce un valore aggregato calcolato usando elementi da un altro vettore.

## Sintassi

aggregate\(_layer, aggregate, calculation, filter, concatenator_\)

## Argomenti

* _layer_ una stringa, rappresentante o un nome di un layer o un ID di layer
* _aggregate_ una stringa corrispondente all'aggregato da calcolare. Opzioni valide sono:
  * count
  * count\_distinct
  * count\_missing
  * min
  * max
  * sum
  * mean
  * median
  * stdev
  * stdevsample
  * range
  * minority
  * majority
  * q1: primo quartile
  * q3: terzo quartile
  * iqr: inter quartile range
  * min\_length: minima lunghezza stringa
  * max\_length: massima lunghezza stringa
  * concatenate: unisce stringhe con un concatenatore
  * collect: crea una geometria multiparte aggregata
* _calculation_ sotto-espressione o nome campo da aggregare
* _filter_ espressione filtro opzionale per limitare gli elementi usati per calcolare l'aggregato. I campi e la geometria provengono dagli elementi del vettore unito. Si può accedere all'elemento sorgente con la variabile `@parent`.
* _concatenator_ stringa opzionale da usare per unire i valori per il raggruppamento 'concatenate'

## Esempi

* `aggregate(layer:='province_g',aggregate:='sum',expression:=$area) → somma le aree di tutte le province valore mq (se EPSG proiettato)`
* `aggregate(layer:='province_g',aggregate:='sum',expression:=$area/1000000) → somma le aree di tutte le province valore in kmq (se EPSG proiettato)`
* `aggregate(layer:='province_g',aggregate:='sum',expression:=$area/1000000, filter:= "COD_REG" =19)  → somma tutti i valori dell'area delle province limitatamente alla regione Sicilia ("COD_REG"=19)`
* `aggregate(layer:='province_g',aggregate:='concatenate',expression:= "DEN_PCM" , concatenator:=',')  → Elenco separato da virgole di tutte le denominazioni delle Province per tutte le geometrie nel vettore Regione`
* `aggregate(layer:='province_g',aggregate:='concatenate',expression:= "DEN_PCM" ,concatenator:=',',filter:=intersects( centroid($geometry), geometry(@parent))) → Elenco separato delle denominazioni delle Province per ogni geometria del vettore Regione (cioè il  @parent)'`

![](../../../.gitbook/assets/aggregate1%20%281%29.png)

## nota bene

--

## osservazioni

i nomi dei layer vanno scritti tra apici semplici \('nome\_layer'\) mentre i nomi dei campi con doppi apici \("nome\_campo"\)

![](../../../.gitbook/assets/aggregate2%20%281%29.png)

