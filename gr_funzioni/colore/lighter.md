# `lighter`

Restituisce una stringa di colore più chiaro (o più scuro)

## Sintassi

lighter(_color, factor_)

## Argomenti

* color una stringa di colore
* factor un numero intero corrispondente al fattore schiarente:
    *se il fattore è più grande di 100, questa funzione restituisce un colore più chiaro (per es., impostando il fattore a 150 viene restitituito un colore al 50% più luminoso);
    *se il fattore è minore di 100, il colore restituito è più scuro, ma per questo scopo si raccomanda l'uso della funzione darker();
    *se il fattore è 0 o negativo, il valore restituito non è specificato.

## Esempi

* `lighter('200,10,30',200) → '255,158,168,255'`

![](/img/colore/lighter/lighter1.png)

## nota bene

--

## osservazioni

--