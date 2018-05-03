## funzione area

Restituisce l'area di un oggetto a geometria poligonale. I calcoli sono sempre planimetrici nel Sistema di Riferimento Spaziale (SR) di detta geometria, e l'unità di misura dell'area restituita è conforme all'unità di misura del SR. Ciò differisce dal calcolo eseguito dalla funzione $area, la quale esegue calcoli ellisoidici basati sull'ellissoide del progetto e sulle impostazioni delle unità di misura dell'area.

## Sintassi

area(geometry)

## Esempi

<img src="/img/img_area/area001.png">

<img src="/img/img_area/area004.png">

## nota bene

se il SR del layer in cui si sta calcolando l'area (area()) è un sistema proiettato (es:EPSG 3003/4; 32632/33/34) allora l'unità di misura è il metro, invece se il SR fosee EPSG 4326 cioè un sistema geografico allora l'unità di misura dell'area sarebbe gradi e quindi poco comprensibile e valori piccoli.
