## Funzione `CurrentFormValue`

Questa funzione restituisce il valore corrente di un campo nella form di inserimento dati.

## Sintassi

CurrentFormValue('FIELD_NAME')

## Argomento

* FIELD_NAME nome di un campo

![](/img/custom/currentformvalue1.png)

![](/img/custom/formvaluerelation1.png)

## Note

- Questa funzione può essere utilizzata solo nei moduli ed è particolarmente utile se utilizzata insieme al widget personalizzato;
- Se il campo non esiste, la funzione restituisce una stringa vuota.

## Osservazione

Questa funzione è presente, nel gruppo Custom del calcolatore di campi, solo dopo l'installazione del plugin [Form Value Relation](https://plugins.qgis.org/plugins/FormAwareValueRelationWidget/) e solo per QGIS 2.X.
Per le  versioni >= QGIS 3.2 la funzionalità è nativa e basta utilizzare la funzione [current_value](https://github.com/pigreco/HfcQGIS/blob/master/novita_3.2.md#feature-form-drill-down-a-cascata--widget-value-relation-relazione-valore) presente nel gruppo Form (visibile solo usando i widget)


[![add_col_area_perimetro](https://img.youtube.com/vi/5wcEFLSLTCA/0.jpg)](https://www.youtube.com/watch?v=5wcEFLSLTCA&t= "Form Value Relation")




