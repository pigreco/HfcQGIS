## Come aggiungere un campo virtuale

Facciamo un esempio, geopackage con vettore lineare:

![](/img/esempi/add_campo_virtuale/add_campo_virt3.png)

selezionare il layer (presente nel _Layer Panel_), tasto destro mouse 'Apri tabella attributi' oppure cliccare sull'icona ![icona_tab_attr](https://docs.qgis.org/2.18/it/_images/mActionOpenTable.png) oppure tasto funzione F6

![](/img/esempi/add_campo_virtuale/add_campo_virt1.png)

1. attivare editing;
2. aprire calcolatore di campi ![calc](https://docs.qgis.org/testing/en/_images/mActionCalculateField.png)
3. crea nuovo campo, crea campo virtuale;
4. digittare nome campo **lunghezza_dinamica**;
5. tipo campo uscita Real e lunghezza uscita 10 e 2;
6. nella casella ricerca digitiamo il nome della funzione: **\$length**
7. doppio clic sulla funzione **\$lenght** per aggiungerla;
8. **OK** per eseguire;

![](/img/esempi/add_campo_virtuale/add_campo_virt2.png)

verrà aggiunta la colonna _lunghezza_dimanica_ popolata con la funzione [\$lenght](/gr_funzioni/geometria/funzioni/$lenght.md)

## Osservazioni

Un campo virtuale è un campo che si aggiorna dimanicamente e non modifica la tabella attributi in quanto viene memorizzata nel progetto e non nel layer.

[![field_calc03](https://img.youtube.com/vi/IymSgXmbAFM/0.jpg)](https://www.youtube.com/watch?v=IymSgXmbAFM&list=PLqDFjeQq7NBjz5PWb66PNUqMgN1fce4cu&index "fiel_calc03")

[video youtube](https://www.youtube.com/watch?v=IymSgXmbAFM&list=PLqDFjeQq7NBjz5PWb66PNUqMgN1fce4cu&inde)

il geopackage è scaricabile [qui](/esempi/dati_esempi.gpkg)