## funzione $area

Restituisce l'area della geometria corrente.
L'area calcolata da questa funzione rispetta sia le impostazioni dell'ellissoide del progetto corrente sia delle unità di misura.
Per esempio, se è stato impostato un ellissoide per il progetto allora l'area calcolata sarà ellisoidica
altrimenti se non è stato impostato alcun ellissoide l'area calcolata sarà planimetrica.

## Sintassi

$area

## Esempi


<img src="/img/img_area/area002.png">

## nota bene

se il SR del layer in cui si sta calcolando l'area ($area) è un sistema proiettato (es:EPSG 3003/4; 32632/33/34) allora l'unità di misura è il metro, invece se il SR fosee EPSG 4326 cioè un sistema geografico allora l'unità di misura dell'area sarebbe gradi e quindi poco comprensibile e valori piccoli.
