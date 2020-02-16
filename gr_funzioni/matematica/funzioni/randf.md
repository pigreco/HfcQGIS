## Funzione `randf`

Restituisce un float casuale nell'intervallo specificato dall'argomento minimo e massimo (incluso). Se viene fornito un seme, il reso sarà sempre lo stesso, a seconda del seme.

## Sintassi

randf([min=0.0][,max=1.0][,seed=null])

[ ] indica componenti opzionali

## Argomenti

* _min_ un numero in virgola mobile indicante il numero casuale più piccolo desiderato
* _max_ un numero in virgola mobile indicante il numero casuale più grande desiderato
* _seed_ qualsiasi valore da utilizzare come seme (**>= QGIS 3.12**)

## Esempi

* `randf(1, 10) → 4.59258286403147`
* `randf(1, 10,3) → 6.028893906608612`

## Esempi

![](/img/matematica/randf/randf1.png)

## nota bene

--

## osservazioni

Novità introdotta nella **QGIS 3.12**

![](/img/matematica/randf/randf2.png)