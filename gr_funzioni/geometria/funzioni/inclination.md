# inclination

## Funzione `inclination`

Restituisce l'inclinazione misurata dallo zenit \(0\) al nadir \(180\) del _punto\_a_ al _punto\_b_.

## Sintassi

inclination\(_point\_a, point\_b_\)

## Argomenti

* _point\_a_ geometria punto
* _point\_b_ geometria punto

## Esempi

* `inclination( make_point( 5, 10, 0 ), make_point( 5, 10, 5 ) ) → 0.0`
* `inclination( make_point( 5, 10, 0 ), make_point( 5, 10, 0 ) ) → 90.0`
* `inclination( make_point( 5, 10, 0 ), make_point( 50, 100, 0 ) ) → 90.0`
* `inclination( make_point( 5, 10, 0 ), make_point( 5, 10, -5 ) ) → 180.0`

![](../../../.gitbook/assets/inclination1%20%281%29.png)

## nota bene

--

## osservazioni

--

![](../../../.gitbook/assets/inclination2.png)

