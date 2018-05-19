## Gruppo `Reference`

Questo gruppo è presente SOLO dopo aver installato il [plugin](https://geogear.wordpress.com/2014/11/13/reffunctions-v1-0/) _refFunctions_. Plugin che aggiunge funzioni utente personalizzate al calcolatore di campi di QGIS per fare riferimento, analiticamente o spazialmente, tra i livelli, ad esempio recuperare un valore da un livello usando come valore di campo o una condizione spaziale (interseca, disgiunti ....) come parametro.

 Funzione  | Descrizione
:----------:|:-----------
Funzioni della tabella:|
[dbvalue](funzioni/dbvalue.md) | Recupera il primo valore targetField da targetLayer quando keyField è uguale a conditionValue
[dbvaluebyid](funzioni/dbvaluebyid.md) | Recupera il valore targetField da targetLayer usando l'ID della caratteristica interna
[dbquery](funzioni/dbquery.md) | Recupera il primo valore targetField da targetLayer quando whereClause è true
[dbsql](funzioni/dbsql.md) | Recupera i risultati dalla query SQL
Funzioni WKT:|
[WKTcentroid](funzioni/WKTcentroid.md)| Restituisce il centro di massa della geometria data come geometria del punto WKT
[WKTpointonsurface](funzioni/WKTpointonsurface.md) | Restituisce il punto all'interno della geometria data
[WKTlenght](funzioni/WKTlenght.md) | Restituisce la lunghezza della geometria WKT fornita
[WKTarea](funzioni/WKTarea.md) | Restituisce l'area della geometria WKT indicata
Funzioni geometriche:|
[geomRedef](funzioni/geomRedef.md) | ridefinire la geometria della feature corrente con una nuova geometria WKT (sperimentale!)
[geomnearest](funzioni/geomnearest.md) | Recupera il valore del campo target dalla funzione di destinazione più vicina nel livello di destinazione
[geomdistance](funzioni/geomdistance.md) | Recupera il valore del campo target dalla funzione target nel livello di destinazione se la funzione target è in distanza
[geomwithin](funzioni/geomwithin.md) | Recupera il valore del campo obiettivo quando la funzione di origine si trova all'interno della funzione di destinazione nel livello di destinazione
[geomtouches](funzioni/geomtouches.md) | Recupera il valore del campo obiettivo quando la funzione sorgente tocca la funzione di destinazione nel livello di destinazione
[geomintersects](funzioni/geomintersects.md) | Recupera il valore del campo obiettivo quando la caratteristica sorgente interseca la caratteristica obiettivo nel livello di destinazione
[geomcontains](funzioni/geomcontains.md) | Recupera il valore del campo obiettivo quando la funzione di origine contiene la funzione di destinazione nel livello di destinazione
[geomcwithin](funzioni/geomcwithin.md) | Recupera il valore del campo obiettivo quando la funzione di origine è disgiunta dalla funzione di destinazione nel livello di destinazione
[geomequals](funzioni/geomequals.md) | Recupera il valore del campo obiettivo quando la funzione di origine è uguale alla funzione di destinazione nel livello di destinazione
[geomoverlaps](funzioni/geomoverlaps.md) | Recupera il valore del campo obiettivo quando la funzione sorgente si sovrappone alla funzione di destinazione nel livello di destinazione
[geomcrosses](funzioni/geomcrosses.md) | Recupera il valore del campo obiettivo quando la caratteristica sorgente attraversa la caratteristica obiettivo nel livello di destinazione

![](/img/reference/gruppo_reference1.png)