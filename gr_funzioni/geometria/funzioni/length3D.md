## Funzione `length3D`

Calcola la lunghezza 3D di un oggetto linea geometrica. Se la geometria non è un oggetto linea 3D, restituisce la sua lunghezza 2D. I calcoli sono sempre planimetrici nel Sistema di Riferimento Spaziale (SR) di questa geometria, e le unità della lunghezza restituita corrisponderanno alle unità per l'SR. Questo differisce dai calcoli eseguiti dalla funzione $length, che eseguirà calcoli ellissoidali basati sulle impostazioni dell'ellissoide e dell'unità di distanza del progetto.

## Variabile stringa

Restituisce il numero di caratteri contenuti in una stringa.

## Sintassi

length3D(geometry)

## Argomenti

* _geometry_ oggetto geometria linea

## Esempi

- `length3D(geom_from_wkt('LINESTRINGZ(0 0 0, 3 0 4)')) → 5.0`

![](/img/geometria/length3d/img_01.png)


## nota bene

--

## osservazioni

--