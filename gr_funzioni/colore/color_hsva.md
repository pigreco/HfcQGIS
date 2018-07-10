# `color_hsva`

Restituisce una rappresentazione stringa di un colore basato sui suoi attributi tonalità, saturazione, valore e alfa (trasparenza).

## Sintassi

color_hsva(_hue, saturation, value_)

## Argomenti

* _hue_ tonalità del colore, come valore intero da 0 a 360
* _saturation_ percentuale di saturazione del colore come valore intero da 0 a 100
* _value_ valore percentuale del colore come intero da 0 a 100
* _alpha_ componente alfa come valore intero da 0 (completamente trasparente) a 255 (opaco)

## Esempi

* `color_hsva(40,100,100,200) → 255,170,0,200`

![](/img/colore/color_hsva/color_hsva1.png)

## nota bene

--

## osservazioni

`color_hsva(40,100,100,200) = color_rgba( 255,170,0,200 )`