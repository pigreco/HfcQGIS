## Etichettare punti EPSG 4326 sessadecimali in sessagessimali GMS

La conversione tra i due sistemi è abbastanza semplice e quindi vado dirattamente alla espressione da usare nel calcolatore di campi:

```
'lon :' || floor($x)
|| '° ' || 
floor( ($x - floor($x))*60) 
||''' '|| 
format_number( 
to_real((($x - floor($x))*60) -floor((($x - floor($x))*60 )))*60 ,2)||'"'
|| '_' || 
'lat :' || floor($y)
|| '° ' || 
floor( ($y - floor($y))*60) 
||''' '|| 
format_number( 
to_real((($y - floor($y))*60) -floor((($y - floor($y))*60 )))*60 ,2) ||'"'
```
Funzione [floor](/gr_funzioni/matematica/funzioni/floor.md)

![](/img/esempi/conversione/conversione1.png)

![](/img/esempi/conversione/conversione2.png)


Geopackage è [qui](/esempi/dati_esempi.gpkg)