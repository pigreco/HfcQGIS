## Funzione `line_substring`

Restituisce la porzione di una geometria di linea (o curva) che rientra tra le distanze iniziale e finale specificate (misurata dall'inizio della linea). I valori Z e M sono linearmente interpolati dai valori esistenti.

## Sintassi

line_substring(_geometry,start_distance,end_distance_)

## Argomenti

* _geometry_ una geometria lineare o curva
* _start_distance_ distanza all'inizio della sottostringa
* _end_distance_ distanza alla fine della sottostringa

## Esempi

* `geom_to_wkt(line_substring(geometry:=geom_from_wkt('LineString(0 0, 10 0)'),start_distance:=2,end_distance:=6)) → 'LineString (2 0,6 0)'`
* `line_substring( $geometry,  $length *.1,$length *.6) → <geometria: LineString>`

![](/img/geometria/line_substring/line_substring1.png)

## nota bene

--

## osservazioni

--

Funzione utile per la tematizzazione

![](/img/geometria/line_substring/line_substring2.png)