# `$area`

Restituisce l'area della geometria corrente.
L'area calcolata da questa funzione rispetta sia le impostazioni dell'ellissoide del progetto corrente sia delle unità di misura.
Per esempio, se è stato impostato un ellissoide per il progetto allora l'area calcolata sarà ellisoidica
altrimenti se non è stato impostato alcun ellissoide l'area calcolata sarà planimetrica.

## Sintassi

$area

## Esempi

Aggiungiamo un campo _area_mq_ e lo popoliamo con la funzione _$area_: 
1. selezionare un layer vettoriale di tipo poligonale;
2. clic sull'icona del calcolatore di campi ![calc](https://docs.qgis.org/testing/en/_images/mActionCalculateField.png)

![](/img/geometria/area/area002.png)

1. di default è sempre spuntato;
2. digitiamo il nome del campo _area_mq_;
3. il tipo di campo di uscita in questo caso è _numero decimale (Double)_, definire la lunghezza del campo;
4. ricercare la funzione digitando _area_;
5. doppio clic sulla funzione **$area** per inserirlo;
6. clic su **OK** per eseguire.

![](/img/geometria/area/area004.png)

nell'esempio ho usato un vettore poligonale con EPSG 3004 (sistema proiettato metrico):  la superficie di ogni elemento è in metri quadrati come evidenziato nella tabella attributi

## nota bene

il SR del layer in cui si sta calcolando l'area ($area) è un sistema proiettato (es:EPSG 3003/4; 32632/33/34) quindi l'unità di misura è il metro, invece se il SR fosse stato EPSG 4326, cioè un sistema geografico, allora l'unità di misura dell'area sarebbe stata in gradi e quindi poco comprensibile e valori piccoli.

## osservazioni

in generale `$area <> area($geometry)`
