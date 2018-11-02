## Funzione `get_crs`

Questa funzione ritorna il nome proprio del CRS di un layer

## Esempio

* `get_crs(@layer_name) -> WGS84 / UTM zone 32N`

![](/img/custom/get_crs.png)

## Codice Python

```
from qgis.core import *
from qgis.gui import *

@qgsfunction(args='auto', group='Custom')
def get_crs(layer_name, feature, parent):
    """ 
	Questa funzione ritorna il nome proprio del CRS
	<ul>
      <li>get_crs (@layer_name) --> WGS84 / UTM zone 32N</li>
    </ul>
	"""
    return QgsProject.instance().mapLayersByName(layer_name)[0].crs().description()
```