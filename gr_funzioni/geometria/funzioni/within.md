# within

## Funzione `within`

Controlla qualora una geometria sia interna ad un'altra. Restituisce 1 \(vero\) se la _geometria a_ è completamente contenuta nella _geometria b_.

## Sintassi

within\(_geometry a, geometry b_\)

## Argomenti

* _geometry a_ una geometria
* _geometry b_ una geometria

## Esempi

* `within( geom_from_wkt( 'POINT( 0.5 0.5)' ), geom_from_wkt( 'POLYGON((0 0, 0 1, 1 1, 1 0, 0 0))' ) ) → 1`
* `within( geom_from_wkt( 'POINT( 5 5 )' ), geom_from_wkt( 'POLYGON((0 0, 0 1, 1 1, 1 0, 0 0 ))' ) ) → 0`

![](../../../.gitbook/assets/within1.png)

## nota bene

--

## osservazioni

--

## Altro esempio con condizione sulle etichette

```text
CASE WHEN within( $geometry,
geometry(get_feature('poligono','id',1))) = 1
THEN 'INTERNO'
ELSE 'NON INTERNO'
END
```

![](../../../.gitbook/assets/within2%20%281%29.png)

