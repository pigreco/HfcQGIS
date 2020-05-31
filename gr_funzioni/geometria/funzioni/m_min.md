## Funzione `m_min`

Restituisce il valore minimo m (misura) di una geometria.

## Sintassi

* m_min(_geometry_)

## Argomenti

* _geometry_ una geometria contenente m valori

## Esempi

* `m_min( make_point_m( 0,0,1 ) ) → 1`
* `m_min(make_line( make_point_m( 0,0,1 ), make_point_m( -1,-1,2 ), make_point_m( -2,-2,0 ) ) ) → 0`

![](/img/geometria/m_min/m_min1.png)

## nota bene

--

## osservazioni

--