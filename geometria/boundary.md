## funzione area

Restituisce l'area minima della combinazione dei confini della geometria (cioè il confine topologico della geometria). Per esempio, una geometria poligonale avrà un confine costituito dalle linee di ogni anello nel poligono. Alcuni tipi di geometrie non hanno confini, es collezioni di punti o geometrie e pertanto verrà restituito null.

## Sintassi

boundary(geometry)

## Argomenti

geometry una geometria

## Esempi


`geom_to_wkt(boundary(geom_from_wkt('Polygon((1 1, 0 0, -1 1, 1 1))'))) → 'LineString(1 1,0 0,-1 1,1 1)'`

<img src="/img/boundary/boundary001.png">

## nota bene

--

## osservazioni

funzione molto utile per la tematizzazione aggiungendo un nuovo layer con geometry generator

<img src="/img/boundary/boundary002.png">
