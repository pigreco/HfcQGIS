## Contare  i punti nel poligono per categorie

Contare **solo alcuni** degli elementi di un vettore puntuale che ricadono all'interno delle geometrie di un vettore poligonale, e ‘appendere’ i valori nella tabella attributi del layer poligonale.

Possiamo utilizzare l'operatore `AND` per filtrare il conteggio dei punti del poligono in modo da includere in tale conteggio solo quei punti che hanno determinate caratteristiche.

Utilizzare il calcolatore di campi:

1. creiamo un nuovo campo virtuale (Tipo: integer) nel layer poligonale;
2. popolarlo utilizzando un'espressione tipo: 
   
`aggregate(layer:='punti', aggregate:='count', expression:="nome_campo", filter:=("nome_campo"='valore_campo' AND intersects( $geometry, geometry(@parent))))`

Per fare un esempio concreto usiamo i dataset utilizzati nel manuale utente di QGIS scaricabili da [qui](http://qgis.org/downloads/data/qgis_sample_data.zip) caricando il vettore poligonale 'regions' e quello puntuale 'airports'.
Poniamo ad esempio di voler conteggiare il numero di aeroporti sd uso civile ricadenti in ciascuna regione: possiamo utilizzare la funzione `aggregate` e imporre che siano soddisfatte due condizioni nell’argomento del filtro tramite l’operatore `AND`.

![](/img/esempi/punti_in_poligono_categorie/aggregate_01.png)

risultato:

![](/img/esempi/punti_in_poligono_categorie/aggregate_02.png)

Partendo da qui possiamo costruire un’espressione più complessa che ci restituisca il numero di aeroporti, per ciascun uso, presenti in ciascuna regione.

![](/img/esempi/punti_in_poligono_categorie/aggregate_03.png)

risultato:

![](/img/esempi/punti_in_poligono_categorie/aggregate_04.png)

#### Last but not least…
##### Implicazioni dell’uso della funzione aggregate con la variabile @parent per contare i punti nel poligono

Ho usato questi dataset poiché utilizzati anche nella documentazione per spiegare le relazioni 1:N.
Solo che in questo caso non c’è stato neppure bisogno di impostare una relazione di progetto tra i vettori “regions” (1) e “airports” (N)!
