# `color_cmyk`

Restituisce una rappresentazione stringa di un colore basato sui suoi componenti ciano, magenta, giallo e nero

## Sintassi

color_cmyk(_cyan, magenta, yellow, black_)

## Argomenti

* _cyan_ componente ciano del colore, come valore percentuale intero da 0 a 100
* _magenta_ componente magenta del colore, come valore percentuale intero da 0 a 100
* _yellow_ componente giallo del colore, come valore percentuale intero da 0 a 100
* _black_ componente nero del colore, come valore percentuale intero da 0 a 100

## Esempi

* `color_cmyk(100,50,0,10) → 0,115,230`

![](/img/colore/color_cmyk/color_cmyk1.png)

## nota bene

--

## osservazioni

`color_cmyk(100,50,0,10) = color_rgb( 0,115,230 )`