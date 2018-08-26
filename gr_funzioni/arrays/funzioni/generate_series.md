## Funzione `generate_series`

La funzione crea una matrice contenente una sequenza di numeri, segue le stesse regole della funzione generate_series () di PostgreSQL.

## Sintassi

generate_series(_start,stop[,step=1]_)

[ ] contrassegna componenti opzionali

## Argomenti

* _start_ primo valore della sequenza
* _stop_  valore che termina la sequenza una volta raggiunta
* _step_ passo usato come incremento tra i valori

## Esempi

* `generate_series(1,5) → [ 1, 2, 3, 4, 5 ]`
* `generate_series(5,1,-1) → [ 5, 4, 3, 2, 1 ]`

![](/img/arrays/generate_series/generate_series1.png)

## nota bene

--

## osservazioni

--