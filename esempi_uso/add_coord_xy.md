# add\_coord\_xy

Facciamo un esempio, geopackage con vettore puntuale:

![](../.gitbook/assets/add_coord1.png)

selezionare il layer \(presente nel _Layer Panel_\), tasto destro mouse 'Apri tabella attributi' oppure cliccare sull'icona ![icona\_tab\_attr](https://docs.qgis.org/2.18/it/_images/mActionOpenTable.png) oppure tasto funzione F6

![](../.gitbook/assets/add_coord2%20%281%29.png)

1. attivare editing;
2. aprire calcolatore di campi ![calc](https://docs.qgis.org/testing/en/_images/mActionCalculateField.png)
3. crea nuovo campo e digittare nome campo **coord\_x**;
4. tipo campo uscita Real e lunghezza uscita 13 e 2;
5. cercare la funzione [$x](../gr_funzioni/geometria/funzioni/usdx.md);
6. doppio clic sul risultato della ricerca per inserire la funzione;
7. OK per eseguire; verrà aggiunta la colonna coord\_x e popolata;

ripere gli stessi passi per la coord\_y e usare la funzione [$y](../gr_funzioni/geometria/funzioni/usdy.md):

![](../.gitbook/assets/add_coord3%20%281%29.png)

ecco evidenziate le due colonne con le coordinate:

![](../.gitbook/assets/add_coord4%20%281%29.png)

il geopackage è scaricabile [qui](https://github.com/pigreco/HfcQGIS/tree/852bbb62a0d5b7739914d4de0ea5b1ebbb5d81d1/esempi_uso/dati_esempi.gpkg)

