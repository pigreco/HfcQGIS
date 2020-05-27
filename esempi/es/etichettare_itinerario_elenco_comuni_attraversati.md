## Etichettare un itinerario con l’elenco ordinato dei Comuni attraversati

Qualche giorno fa in queste pagine é stato pubblicato un esempio su come creare, tramite calcolatore di campi, un **elenco ordinato di Comuni attraversati da un itinerario** ([esempio 39](http://hfcqgis.opendatasicilia.it/it/latest/esempi/elenco_ordinato_comuni_attraversati.html)). Nell’esempio citato l’espressione utilizzata permetteva di creare un nuovo campo con numerazione progressiva all’interno del layer poligonale contenente i limiti comunali. 
In questo esempio vedremo invece come sia possibile, sempre utilizzando iI calcolatore di campi, intervenire direttamente sul layer lineare rappresentante l’itinerario e creare una etichetta (o un nuovo campo testuale della tabella attributi) contenente un elenco ordinato e numerato dei comuni attraversati. 

![](/img/esempi/etichettare_itinerario/1.jpg)

L’espressione da utilizzare é la seguente:

```
array_to_string(
		array_foreach(
			generate_series(1, 
				num_geometries( 
					collect_geometries(
						aggregate(
						layer:= 'poligoni',
						aggregate:='array_agg',
						expression:= start_point(intersection($geometry, geometry(@parent))),
						filter:=intersects($geometry, geometry(@parent)))
												)
										)
									)
		,

	concat (@element,'. ',
		array_get(
			aggregate(
			layer:= 'poligoni',
			aggregate:='array_agg',
			expression:= "nome",
			filter:=intersects($geometry, geometry(@parent)),
			order_by:= line_locate_point(geometry(@parent),start_point(intersection($geometry,geometry(@parent)))))
		,@element-1)
				)
							)
, ', ')
```

Vediamo le diverse parti che compongono l’espressione e la sua logica.

- Il calcolo dei Comuni attraversati dall’itinerario viene fatto utilizzando la seguente espressione:

```
start_point(intersection($geometry, geometry(@parent)))
```

la quale, dopo aver spezzato l’itinerario in segmenti corrispondenti ai territori comunali attraversati, crea una nuova geometria puntuale calcolando il punto iniziale di ciascun segmento, corrispondente, in questo esempio, al primo ingresso dell’itinerario all’interno di un Comune.

Aggiungendovi la funzione  `line_locate_point`, la quale calcola la distanza tra il punto iniziale di una linea (per noi l’itinerario) e un dato punto (i diversi punti equivalenti agli ingressi nei territori comunali), é possibile ordinare la geometria puntuale secondo l’ordine di ingresso del percorso nei diversi Comuni. 

- L’espressione si compone di due parti principali le quali creano, rispettivamente, la serie numerica e l’elenco ordinato di nomi che comporranno l’etichetta.

La serie numerica viene creata ricorrendo alla funzione `generate_series`, con primo valore 1 e per valore ultimo il numero di  punti che compongono la geometria puntuale generata dall’espressione: 

```
start_point(intersection($geometry, geometry(@parent)))
```

calcolato tramite funzione `num_geometries`.


- Nella seconda parte dell’espressione, l’elenco di nomi viene creato tramite funzione aggregate ed ordinato usando la suddescritta funzione `line_locate_point`. Utilizzando poi la funzione `array_get`, a ciascun nome dell’elenco viene convertito in valore numerico corrispondente alla sua posizione nell’elenco, cosi da poterlo associare alla serie di numeri precedentemente creata.


In entrambe, ricorrendo all’argomento filter della funzione aggregate, é possibile limitare il calcolo ai soli poligoni comunali intersecati dall’itinerario: 

```
filter:=intersects($geometry, geometry(@parent)))
```

La concatenazione dei due elementi (numero e nome) viene fatta tramite funzione `array_foreach`, applicando a ciascun elemento della prima serie numerale l’espressione `concat()`.

Il risultato di questa operazione é ancora un’array di dati, la quale viene convertita in stringa tramite `array_to_string`. 

Procedura
    1. Seleziona il layer contenente l’itinerario;
    2. Nel Pannelo Stile Layer seleziona la scheda Etichette;
    3. In Valore clicca sul simbolo a destra per aprire la finestra di dialogo delle espressioni;
    4. Copia l’espressione nel riquadro;
    5. Conferma premendo **OK**.

![](/img/esempi/etichettare_itinerario/2.jpg)


Realizzato da **Valerio Pinna** (grazie mille!)

### prova tu

[dati e progetto QGIS 3.12](https://mega.nz/file/9VIzlagL#yNAo3yxVf6o_4ImJ8OhQDYXT11E2mit_8Fs2CAKGvhk)
