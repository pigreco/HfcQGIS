## Gruppo `Reference`

Questo gruppo è presente SOLO dopo aver installato il [plugin](https://geogear.wordpress.com/2014/11/13/reffunctions-v1-0/) _refFunctions_. Plugin che aggiunge funzioni utente personalizzate al calcolatore di campi di QGIS per fare riferimento, analiticamente o spazialmente, tra i livelli, ad esempio recuperare un valore da un livello usando come valore di campo o una condizione spaziale (interseca, disgiunti ....) come parametro.

 Funzione  | Descrizione
:----------:|:-----------
Funzioni della tabella:|
[dbvalue](dbvalue.md) | Recupera il primo valore targetField da targetLayer quando keyField è uguale a conditionValue
[dbvaluebyid](dbvaluebyid.md) | Recupera il valore targetField da targetLayer usando l'ID della caratteristica interna
[dbquery](dbquery.md) | Recupera il primo valore targetField da targetLayer quando whereClause è true
[dbsql](dbsql.md) | Recupera i risultati dalla query SQL
Funzioni WKT:|
[WKTcentroid](WKTcentroid.md)| Restituisce il centro di massa della geometria data come geometria del punto WKT
[WKTpointonsurface](WKTpointonsurface.md) | Restituisce il punto all'interno della geometria data
[WKTlenght](WKTlenght.md) | Restituisce la lunghezza della geometria WKT fornita
[WKTarea](WKTarea.md) | Restituisce l'area della geometria WKT indicata
Funzioni geometriche:|
[geomRedef](geomRedef.md) | ridefinire la geometria della feature corrente con una nuova geometria WKT (sperimentale!)
[geomnearest](geomnearest.md) | Recupera il valore del campo target dalla funzione di destinazione più vicina nel livello di destinazione
[geomdistance](geomdistance.md) | Recupera il valore del campo target dalla funzione target nel livello di destinazione se la funzione target è in distanza
[geomwithin](geomwithin.md) | Recupera il valore del campo obiettivo quando la funzione di origine si trova all'interno della funzione di destinazione nel livello di destinazione
[geomtouches](geomtouches.md) | Recupera il valore del campo obiettivo quando la funzione sorgente tocca la funzione di destinazione nel livello di destinazione
[geomintersects](geomintersects.md) | Recupera il valore del campo obiettivo quando la caratteristica sorgente interseca la caratteristica obiettivo nel livello di destinazione
[geomcontains](geomcontains.md) | Recupera il valore del campo obiettivo quando la funzione di origine contiene la funzione di destinazione nel livello di destinazione
[geomcwithin](geomcwithin.md) | Recupera il valore del campo obiettivo quando la funzione di origine è disgiunta dalla funzione di destinazione nel livello di destinazione
[geomequals](geomequals.md) | Recupera il valore del campo obiettivo quando la funzione di origine è uguale alla funzione di destinazione nel livello di destinazione
[geomoverlaps](geomoverlaps.md) | Recupera il valore del campo obiettivo quando la funzione sorgente si sovrappone alla funzione di destinazione nel livello di destinazione
[geomcrosses](geomcrosses.md) | Recupera il valore del campo obiettivo quando la caratteristica sorgente attraversa la caratteristica obiettivo nel livello di destinazione

![](/img/reference/gruppo_reference1.png)