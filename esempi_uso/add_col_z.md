# add\_col\_z

## Come aggiungere la quota z alla tabella attributi

Facciamo un esempio, geopackage con vettore MultiLinestringZ:

selezionare il layer \(presente nel _Layer Panel_\), tasto destro mouse 'Apri tabella attributi' oppure cliccare sull'icona ![icona\_tab\_attr](https://docs.qgis.org/2.18/it/_images/mActionOpenTable.png) oppure tasto funzione F6

![](../.gitbook/assets/quotaz1.png)

1. attivare editing;
2. aprire calcolatore di campi ![calc](https://docs.qgis.org/testing/en/_images/mActionCalculateField.png)
3. crea nuovo campo e digittare nome campo **quota**;
4. tipo campo uscita Real e lunghezza uscita 13 e 2;
5. cercare la funzione [z](../gr_funzioni/geometria/funzioni/z.md);
6. doppio clic sul risultato della ricerca per inserire la funzione;
7. aggiungere la funzione **start\_point** e poi **$geometry** come argomento delle _z\(start\_point\(\)\)_;
8. OK per eseguire; verrà aggiunta la colonna quotaz e popolata;

![](../.gitbook/assets/quotaz2.png)

evidenziata la colonna con le quote z

## riassunto

* in caso di PointZ → z\($geometry\)
* in caso di \(Multi\)LinestringZ → z\([start\_point](../gr_funzioni/geometria/funzioni/start_point.md)\($geometry\)\) isoipse;
* in caso di PoligonZ z\([point\_n](../gr_funzioni/geometria/funzioni/point_n.md)\($geometry,1\)\)

il geopackage è scaricabile [qui](https://github.com/pigreco/HfcQGIS/tree/852bbb62a0d5b7739914d4de0ea5b1ebbb5d81d1/esempi_uso/dati_esempi.gpkg)

