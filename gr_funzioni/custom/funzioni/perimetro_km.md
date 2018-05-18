# perimetro\_km\(\)

## Funzione `perimetro_km()`

Questa funzione ritorna il valore del perimetro della geometria in km

## Esempio

* `perimetro_km() - > 25`

![](https://github.com/pigreco/HfcQGIS/tree/852bbb62a0d5b7739914d4de0ea5b1ebbb5d81d1/img/custom/perimetro_km%28%291.png)

## Codice Python

Da copiare ed incollare

```text
from qgis.core import *
from qgis.gui import *

@qgsfunction(args='auto', group='Custom')
def perimetro_km( feature, parent):
    """ 
    Questa funzione ritorna il valore del perimetro della geometria in km
    <ul>
      <li>perimetro_km() - > 25</li>
    </ul>
    """
    geom_perimetro_km = feature.geometry().length()/1000
    return geom_perimetro_km
```

