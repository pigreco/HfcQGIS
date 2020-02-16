## Funzione `rotate`

Restituisce una versione ruotata di una geometria. I calcoli si trovano nel sistema di riferimento spaziale di questa geometria.

## Sintassi

rotate(_geom_,[,point]_)

## Argomenti

* _geom_ una geometria
* _rotation_ rotazione oraria in gradi
* _point_ punto centrale di rotazione. Se non specificato, viene utilizzato il centro del rettangolo di selezione della geometria.

## Esempi

* `rotate($geometry, 45, make_point(4, 5)) → la geometria ruotava di 45 gradi in senso orario attorno al punto (4, 5)`
* `rotate($geometry, 45) → la geometria ruotava di 45 gradi in senso orario attorno al centro del riquadro di delimitazione`

![](/img/geometria/rotate/rotate1.png)

## nota bene

--

## osservazioni

![screen](/img/novita_312/image03.png)