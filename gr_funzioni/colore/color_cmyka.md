# `color_cmyka`

Restituisce una rappresentazione stringa di un colore basato sui suoi componenti ciano, magenta, giallo, nero e alfa (trasparenza)

## Sintassi

color_cmyka(_cyan, magenta, yellow, black_)

## Argomenti

* _cyan_ componente ciano del colore, come valore percentuale intero da 0 a 100
* _magenta_ componente magenta del colore, come valore percentuale intero da 0 a 100
* _yellow_ componente giallo del colore, come valore percentuale intero da 0 a 100
* _black_ componente nero del colore, come valore percentuale intero da 0 a 100
* _alpha_ componente alfa come valore intero da 0 (completamente trasparente) a 255 (opaco).

## Esempi

* `color_cmyka(100,50,0,10,200) → 0,115,230,2000`

![](/img/colore/color_cmyka/color_cmyka1.png)

## nota bene

--

## osservazioni

`color_cmyka(100,50,0,10,200) = color_rgba(0,115,230,200)`