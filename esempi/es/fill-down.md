## fill-down con le espressioni di QGIS

Il `fill-down` è un filtro molto usato da chi lavora con i dati e risolve il segunete problema: "_Se un dato record di una tabella ha un valore mancante per un dato campo, riempilo con il valore corrispondente da un record precedente, se presente_". Molti tool lo hanno implementato come [Visidata](https://www.visidata.org/docs/v2.0/man/), [Miller](https://johnkerl.org/miller-releases/miller-5.10.0/docs/_build/html/manpage.html), [OpenRifine](https://kb.refinepro.com/2012/03/fill-down-right-and-secure-way.html?m=1), GeoPandas ecc...; vediamo come ottenere questa funzione usando solo le espressioni di QGIS.

Tabella di esempio:

data|nuts2|zona|zona_fill
----|-----|----|--------
2020-11-09T17:00:00|ITF1||
2020-11-10T17:00:00|ITF1|arancione|arancione
2020-11-11T17:00:00|ITF1||arancione
2020-11-12T17:00:00|ITF1||arancione
2020-11-20T17:00:00|ITF1||arancione
2020-11-21T17:00:00|ITF1||arancione
2020-11-22T17:00:00|ITF1|rossa|rossa
2020-11-23T17:00:00|ITF1||rossa
2020-11-24T17:00:00|ITF1||rossa
2020-12-04T17:00:00|ITF1||rossa
2020-11-09T17:00:00|ITF5||rossa
2020-11-10T17:00:00|ITF5|arancione|arancione
2020-11-11T17:00:00|ITF5||arancione
2020-11-12T17:00:00|ITF5||arancione
2020-11-13T17:00:00|ITF5||arancione
2020-11-14T17:00:00|ITF5||arancione
2020-11-24T17:00:00|ITF5|arancione|arancione
2020-11-25T17:00:00|ITF5||arancione
2020-11-26T17:00:00|ITF5||arancione

come ottenere la colonna `zona_fill` a partire dalla colonna `zona`: in pratica occorre popolare le celle con il primo valore non nullo partendo dall'alto e procedendo verso il basso.

Ecco una soluzione:

1. crare il campo `zona_fill` come testo, lunghezza 20;
2. con il calcolatore di campi, **aggiornale** il campo appena creato con l'espressione:

```
if( "zona" is NULL,
attribute( get_feature_by_id(@layer, $id -1),
'zona_fill') , "zona")
```

PS: potremmo direttamente **aggiornare** il campo `zona` senza necessariamente creare un nuovo campo, usando questa espressione:

```
if( "zona" is NULL,
attribute( get_feature_by_id(@layer, $id -1),
'zona') , "zona")
```

**Nel linguaggio umano significa**: partendo dalla prima riga (`$id=1`) della tabella, se il campo `zona` è _non_ vuoto allora popolalo con il valore corrispondente se invece è vuoto (`NULL`) prendi il valore corrispondente alla riga precedente (`$id -1`).

Il [quesito](http://osgeo-org.1560.x6.nabble.com/Fill-down-with-QGIS-expressions-td5483747.html) è stato posto in lista [QGIS-user](http://osgeo-org.1560.x6.nabble.com/QGIS-User-f4125267.html) internazionale e la soluzione è di **Andrea Giudiceandrea** (grazie mille)