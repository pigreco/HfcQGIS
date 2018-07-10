# `reverse_string`

Questa funzione ritorna il valore rovesciato di un testo

## Esempio
 
* `reverse_string('Pigrecoinfinito) - > 'otinifniocergiP' `

![](/img/custom/reverse_string1.png)

## Codice Python

Da copiare ed incollare

```
from qgis.core import *
from qgis.gui import *

@qgsfunction(args='auto', group='Custom')
def reverse_string(string_to_reverse, feature, parent):
   """ 
   Questa funzione ritorna il valore rovesciato di un testo
	<ul>
      <li>reverse_string('Pigrecoinfinito) - > 'otinifniocergiP'</li>
    </ul>
	"""
   return string_to_reverse[::-1]
```