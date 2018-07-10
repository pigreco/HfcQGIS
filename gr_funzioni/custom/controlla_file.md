# `controlla_file`

Questa funzione ritorna true se il percorso esiste altrimenti false.

## Esempio

* `controlla_file('path') -> true `

![](/img/custom/controlla_file1.png)

## Codice Python

```
from qgis.core import *
from qgis.gui import *
from  os.path import *

@qgsfunction(args='auto', group='Custom')
def controlla_file(value1, feature, parent):
	""" 
	Questa funzione ritorna true se il percorso esiste altrimenti false
	<ul>
      <li>controlla_file('path') -> true</li>
    </ul>
	"""
	return os.path.exists(value1)
```