# `map_concat`

Restituisce una mappa con tutte le entità della mappe fornite. Se due mappe contengono la stessa chiave, viene restituito il valore della seconda mappa.

## Sintassi

map_concat(_map1, map2, …_)

## Argomenti

* _map_ una mappa

## Esempi

* `map_concat(map('1','one', '2','overridden'),map('2','two', '3','three')) → map: 1: 'one, 2: 'two', 3: 'three'`

![](/img/maps/map_concat/map_concat1.png)

## nota bene

--

## osservazioni

--

![](/img/maps/map_concat/map_concat2.png)