# `area`

Restituisce l'area di un oggetto a geometria poligonale. I calcoli sono sempre planimetrici nel Sistema di Riferimento Spaziale (SR) di detta geometria, e l'unità di misura dell'area restituita è conforme all'unità di misura del SR. Ciò differisce dal calcolo eseguito dalla funzione $area, la quale esegue calcoli ellisoidici basati sull'ellissoide del progetto e sulle impostazioni delle unità di misura dell'area.

## Sintassi

area(geometry)

## Esempi

![](/img/geometria/area/area001.png)

![](/img/geometria/area/area004.png)

## nota bene

se il SR del layer in cui si sta calcolando l'area (area()) fosse un sistema proiettato (es:EPSG 3003/4; 32632/33/34) allora l'unità di misura sarebbe il metro, invece se il SR fosse EPSG 4326, cioè un sistema geografico, allora l'unità di misura dell'area sarebbe gradi e quindi poco comprensibile e valori piccoli (0.00001).

## osservazioni

in generale `area($geometry) <> $area`
