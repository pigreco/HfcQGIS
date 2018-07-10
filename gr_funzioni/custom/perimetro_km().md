# `perimetro_km()`

Questa funzione ritorna il valore del perimetro della geometria in km 

## Esempio

* `perimetro_km() - > 25 `

![](/img/custom/perimetro_km()1.png)

## Codice Python

Da copiare ed incollare

```
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