## Ottenere i centroidi lungo le linee

Come ottenere i centroidi di linee curve lungo le linee stesse.

![tema](/img/esempi/centroid_linee/centroid_linee1.png)

avviare il calcolatore di campi e creare un nuovo campo 'coord_WKT' testuale e popolarlo con la seguente espressione:

` geom_to_wkt( line_interpolate_point( $geometry, $length/2) ) `

![tema](/img/esempi/centroid_linee/centroid_linee2.png)

le funzioni utilizzate sono:
* [$geometry](/gr_funzioni/geometria/funzioni/$geometry.md), che recupera la geometria corrente:
* [$length](/gr_funzioni/geometria/funzioni/$length.md), calcola la lunghezza della geometria corrente;
* [line_interpolate_point](/gr_funzioni/geometria/funzioni/line_interpolate_point.md), estituisce il punto interpolato ad una specifica distanza;
* [geom_to_wkt](/gr_funzioni/geometria/funzioni/geom_to_wkt.md), restituisce la rappresentazione Well-Known Text (WKT) della geometria.

ecco la tabella attributi:

![tema](/img/esempi/centroid_linee/centroid_linee3.png)

Esportare lo strato in formato CSV:

![tema](/img/esempi/centroid_linee/centroid_linee4.png)

Importialo il nuovo strato CSV come testo delimitato:

![tema](/img/esempi/centroid_linee/centroid_linee5.png)

Ecco il risultato finale, i centroidi sono lungo le linee:

![tema](/img/esempi/centroid_linee/centroid_linee6.png)

Geopackage è [qui](/esempi/dati_esempi.gpkg)