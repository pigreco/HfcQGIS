# `project`

Restituisce un punto proiettato da un punto di partenza usando una distanza e una direzione di immersione (azimut) in radianti.

## Sintassi

project(_point, distance, bearing_)
## Argomenti

* _point_ punto di partenza
* _distance_ distanza dal progetto
* _bearing_ direzione di immersione in radianti in senso orario, dove 0 corrisponde al nord

## Esempi

* `project(make_point(1, 2), 3, radians(270)) → Point(-2, 2)`

![](/img/geometria/project/project1.png)

## nota bene

--

## osservazioni

--

![](/img/geometria/project/project1.gif)