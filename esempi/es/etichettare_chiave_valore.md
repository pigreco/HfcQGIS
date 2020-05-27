## Etichettare usando struttura a mappa chiave-valore

Alcune volte nasce la necessità di etichettare le feature facendo vedere sia il nome del campo che il corrispondente valore (classico caso `chiave:valore`).

Shapefile regioni ISTAT, creare l'etichetta in modo da visualizzare, per ogni regione, tutti i campi e relativi valori, vedi screenshot:

![](./img/../../../img/esempi/etichetta_chiave_valore/img_01.png)

Espressione da usare:

```python
replace(
   replace (
      map_to_hstore( attributes())
   ,'"','')
      , '=>',' = ')
```

dove l'espressione che crea una struttura `a mappa` è:

```
map_to_hstore( attributes()) → '"cod_reg"=>"1","cod_rip"=>"1","den_reg"=>"Piemonte","fid"=>"…'
```

le funzioni `replace()` servono a modificare l'output, cioè a togliere i doppi apici e la freccia.

**NB:** l'ordine dei campi è alfabetico.
