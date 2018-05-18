# buffer

## Funzione `buffer`

Restituisce una geometria che rappresenta tutti i punti la cui distanza dalla geometria è minore o uguale alla distanza inserita. I calcoli vengono effettuati nel sistema di riferimento spaziale della geometria.

## Sintassi

buffer\(_geometry_,_distance_\)

## Argomenti

* _geometria_ una geometria
* _distance_ distanza buffer nelle unità del layer

## Esempi

`buffer($geometry, 10.5) → poligono di $geometry bufferizzato di 10.5 unità`

![](../../../.gitbook/assets/buffer1.png)

## nota bene

Utilizzando SR proiettati l'unità di misura è il metro, per SR geografici è il grado quindi attenzione al valore della distanza.

## osservazioni

La Funzione restituisce SEMPRE un poligono sia per geometry POINT, LINESTRING o POLYGON

![](../../../.gitbook/assets/buffer2.png)

