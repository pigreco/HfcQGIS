## Funzione `rand`

Restituisce un intero casuale nell'intervallo specificato fra un minimo ed un massimo (inclusi). Se viene fornito un seme, il reso sarà sempre lo stesso, a seconda del seme.

## Sintassi

rand(min,max[,seed=null])

[ ] indica componenti opzionali

## Argomenti

* _min_ un intero indicante il numero casuale più piccolo desiderato
* _max_ un intero che indica il numero casuale più alto desiderato
* _seed_ qualsiasi valore da utilizzare come seme (**>= QGIS 3.12**)


## Esempi

* `rand(1, 10) → 8`
* `rand( 10, 100,1) → 68`

![](/img/matematica/rand/rand1.png)

## nota bene

--

## osservazioni

Novità introdotta nella **QGIS 3.12**

![](/img/matematica/rand/rand2.png)