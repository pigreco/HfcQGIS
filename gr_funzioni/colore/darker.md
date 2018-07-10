# `darker`

Restituisce una stringa di colore più scuro (o più chiaro)

## Sintassi

darker(_color, factor_)

## Argomenti

* _color_ una stringa di colore
* _factor_ un numero intero corrispondente al fattore scurente:
    * se il fattore è più grande di 100, questa funzione restituisce un colore più scuro (per es., impostando il fattore a 300 viene restitituito un colore che ha un terzo della luminosità);
    * se il fattore è minore di 100, il colore restituito è più chiaro, ma per questo scopo si raccomanda l'uso della funzione lighter();
    * se il fattore è 0 o negativo, il valore restituito non è specificato.

## Esempi

* `darker('200,10,30',300) → '66,3,10,255'`

![](/img/colore/darker/darker1.png)

## nota bene

--

## osservazioni

--