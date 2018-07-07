## Selezionare tramite funzioni di aggregazione - caso `minimun`

Facciamo un esempio, uso vettore _province_g_ del geopackage allegato e seleziono i comuni che hanno superficie più piccola per ogni provincia: 

seleziono (nel panel layer) il layer dove effettuare la selezione e premo il tasto funzione **F3** oppure come da figura sotto:

![](/img/esempi/select_with_aggregate/sel_minimum2.png)

scrivo l'espressione:

`$area = minimum($area, group_by:= "COD_PROV" )`

e poi clicco su (2) _seleziona elementi_:

![](/img/esempi/select_with_aggregate/sel_minimum1.png)

funzioni usate:

* [\$area](/gr_funzioni/geometria/funzioni/$area.md)
* [minimum](/gr_funzioni/aggregates/funzioni/minimum.md)



il geopackage è scaricabile [qui](/esempi/dati_esempi.gpkg)