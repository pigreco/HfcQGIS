## Come aggiungere colonna con area [mq]

Facciamo un esempio, geopackage con vettore poligonale:

![](/img/esempi/add_col_area/add_col_a1.png)

selezionare il layer (presente nel _Layer Panel_), tasto destro mouse 'Apri tabella attributi' oppure cliccare sull'icona ![icona_tab_attr](https://docs.qgis.org/2.18/it/_images/mActionOpenTable.png) oppure tasto funzione F6

![](/img/esempi/add_col_area/add_col_a2.png)

1. attivare editing;
2. aprire calcolatore di campi ![calc](https://docs.qgis.org/testing/en/_images/mActionCalculateField.png)
3. crea nuovo campo;
4. digittare nome campo **area**;
5. tipo campo uscita Real;
6. lunghezza uscita 10 e 2;

![](/img/esempi/add_col_area/add_col_a3.png)

1. nella casella ricerca digitiamo il nome della funzione: **area**
2. doppio clic sulla funzione **\$area** per aggiungerla;
3. **OK** per eseguire;

![](/img/esempi/add_col_area/add_col_a4.png)

verrà aggiunta la colonna _area_ e popolata con la funzione [\$area](/gr_funzioni/geometria/funzioni/$area.md)

il geopackage è scaricabile [qui](/esempi/dati_esempi.gpkg)

[![add_col_area_perimetro](https://img.youtube.com/vi/pKh0UErx6GE/0.jpg)](https://www.youtube.com/watch?v=IymSgXmbAFM&list=PLqDFjeQq7NBjz5PWb66PNUqMgN1fce4cu&index "add_col_area_perimetro")

[video youtube](https://www.youtube.com/watch?v=IymSgXmbAFM&list=PLqDFjeQq7NBjz5PWb66PNUqMgN1fce4cu&index)
