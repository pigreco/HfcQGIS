## Funzione `geom_from_wkb`

Restituisce una geometria creata da una rappresentazione binaria ben nota (WKB).

## Sintassi

geom_from_wkb(_binari_)

## Argomenti

* _binari_ Rappresentazione binaria ben nota (WKB) di una geometria (come BLOB binario)

## Esempi

* `geom_from_wkb( geom_to_wkb( make_point(4,5) ) ) → un oggetto geometria punto`

![](/img/geometria/geom_from_wkb/geom_from_wkb1.png)

## nota bene

--

## osservazioni

--