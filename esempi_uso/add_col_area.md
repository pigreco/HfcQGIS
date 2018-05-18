# add\_col\_area

Facciamo un esempio, geopackage con vettore poligonale:

![](../.gitbook/assets/add_col_a1.png)

selezionare il layer \(presente nel _Layer Panel_\), tasto destro mouse 'Apri tabella attributi' oppure cliccare sull'icona ![icona\_tab\_attr](https://docs.qgis.org/2.18/it/_images/mActionOpenTable.png) oppure tasto funzione F6

![](../.gitbook/assets/add_col_a2%20%281%29.png)

1. attivare editing;
2. aprire calcolatore di campi ![calc](https://docs.qgis.org/testing/en/_images/mActionCalculateField.png)
3. crea nuovo campo;
4. digittare nome campo **area**;
5. tipo campo uscita Real;
6. lunghezza uscita 10 e 2;

![](../.gitbook/assets/add_col_a3.png)

1. nella casella ricerca digitiamo il nome della funzione: **area**
2. doppio clic sulla funzione **$area** per aggiungerla;
3. **OK** per eseguire;

![](../.gitbook/assets/add_col_a4%20%281%29.png)

verrà aggiunta la colonna _area_ e popolata con la funzione [$area](../gr_funzioni/geometria/funzioni/usdarea.md)

il geopackage è scaricabile [qui](https://github.com/pigreco/HfcQGIS/tree/3f470b2bacfdb46722a66d221660791fc17129e8/esempi_uso/dati_esempi.gpkg)

![add\_col\_area\_perimetro](https://img.youtube.com/vi/pKh0UErx6GE/0.jpg)

[video youtube](https://www.youtube.com/watch?v=IymSgXmbAFM&list=PLqDFjeQq7NBjz5PWb66PNUqMgN1fce4cu&index)

