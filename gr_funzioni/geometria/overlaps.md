# `overlaps`

Controlla qualora una geometria si sovrapponga ad un'altra. Restituisce true (1) se le geometrie condividono aree, ma non sono completamente contenute una nell'altra.

## Sintassi

overlaps(_geometry a, geometry b_)

## Argomenti

* _geometry a_ una geometria
* _geometry b_ una geometria

## Esempi

* `overlaps( geom_from_wkt( 'LINESTRING(3 5, 4 4, 5 5, 5 3)' ), geom_from_wkt( 'LINESTRING(3 3, 4 4, 5 5)' ) ) → 1`
* `overlaps( geom_from_wkt( 'LINESTRING(0 0, 1 1)' ), geom_from_wkt( 'LINESTRING(3 3, 4 4, 5 5)' ) ) → 0`

![](/img/geometria/overlaps/overlaps1.png)

## nota bene

--

## osservazioni

--