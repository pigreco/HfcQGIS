# reverse\_string

## Funzione `reverse_string`

Questa funzione ritorna il valore rovesciato di un testo

## Esempio

* `reverse_string('Pigrecoinfinito) - > 'otinifniocergiP'`

![](../../../.gitbook/assets/reverse_string1%20%281%29.png)

## Codice Python

Da copiare ed incollare

```text
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

