# `set_color_part`

Imposta uno specifico componente colore per una stringa colore, es. la componente rosso o alpha.

## Sintassi

set_color_part(_color, component, value_)

## Argomenti

* _color_ una stringa di colore
* _component_ una stringa corrispondente al componente colore da impostare. Opzioni valide sono:

    * red: componente rosso RGB (0-255)
    * green: componente verde RGB (0-255)
    * blue: componente blu RGB (0-255)
    * alpha: valore alfa (trasparenza) (0-255)
    * hue: tonalità HSV (0-360)
    * saturation: saturazione HSV (0-100)
    * value: valore HSV (0-100)
    * hsl_hue: tonalità HSL (0-360)
    * hsl_saturation:saturazione HSL (0-100)
    * lightness: luminosità HSL (0-100)
    * cyan: componente ciano CMYK (0-100)
    * magenta: componente magente CMYK (0-100)
    * yellow: componente giallo CMYK (0-100)
    * black: componente nero CMYK (0-100)

* _value_ nuovo valore per il componente colore, rispettando gli intervalli listati sopra

## Esempi

* `set_color_part('200,10,30','green',50) → 200,50,30`

![](/img/colore/set_color_part/set_color_part1.png)

## nota bene

--

## osservazioni

--