## Come aggiungere la quota z alla tabella attributi

Facciamo un esempio, geopackage con vettore MultiLinestringZ:

selezionare il layer (presente nel _Layer Panel_), tasto destro mouse 'Apri tabella attributi' oppure cliccare sull'icona ![icona_tab_attr](https://docs.qgis.org/2.18/it/_images/mActionOpenTable.png) oppure tasto funzione F6

![](/img/esempi/add_col_quotaz/quotaz1.png)

1. attivare editing;
2. aprire calcolatore di campi ![calc](https://docs.qgis.org/testing/en/_images/mActionCalculateField.png)
3. crea nuovo campo e digittare nome campo **quota**;
4. tipo campo uscita Real e lunghezza uscita 13 e 2;
5. cercare la funzione [z](/gr_funzioni/geometria/funzioni/z.md);
6. doppio clic sul risultato della ricerca per inserire la funzione;
7. aggiungere la funzione **start_point** e poi **$geometry** come argomento delle _z(start_point())_;
8. OK per eseguire; verrà aggiunta la colonna quotaz e popolata;

![](/img/esempi/add_col_quotaz/quotaz2.png)

evidenziata la colonna con le quote z

## riassunto

* in caso di PointZ → z($geometry)
* in caso di (Multi)LinestringZ → z([start_point](/gr_funzioni/geometria/funzioni/start_point.md)($geometry)) isoipse;
* in caso di PoligonZ z([point_n](/gr_funzioni/geometria/funzioni/point_n.md)($geometry,1))

il geopackage è scaricabile [qui](/esempi/dati_esempi.gpkg)
