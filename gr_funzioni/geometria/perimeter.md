# `perimeter`

Calcola il perimetro di un oggetto a geometria poligonale. I calcoli sono sempre planimetrici nel Sistema di Riferimento Spaziale (SR) di detta geometria, e l'unità di misura della lunghezza restituita è conforme all'unità di misura del SR. Ciò differisce dal calcolo eseguito dalla funzione [\$perimeter]($perimeter.md), la quale esegue calcoli ellissoidali basati sull'ellissoide del progetto e sulle impostazioni delle unità di misura della distanza.

## Sintassi

perimeter(_geometry_)

## Argomenti

* _geometry_ oggetto geometria poligono

## Esempi

* `perimeter(geom_from_wkt('POLYGON((0 0, 4 0, 4 2, 0 2, 0 0))')) → 12.0`

![](/img/geometria/perimeter/perimeter1.png)

## nota bene

--

## osservazioni

--