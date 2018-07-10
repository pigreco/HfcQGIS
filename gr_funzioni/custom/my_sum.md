# `my_sum`

Calcola la somma dei due parametri valore1 e valore2. 

## Esempio di utilizzo: 

* `my_sum(5, 8) -> 13 `
* `my_sum("fiel1", "field2") -> 42 `

![](/img/custom/my_sum1.png)

## Codice Python

Da copiare ed incollare

```
from qgis.core import *
from qgis.gui import *

@qgsfunction(args='auto', group='Custom')
def my_sum(value1, value2, feature, parent):
    """
    Calcola la somma dei due parametri valore1 e valore2.
    <h2>Esempio di utilizzo:</h2>
    <ul>
      <li>my_sum(5, 8) -> 13</li>
      <li>my_sum("fiel1", "field2") -> 42</li>
    </ul>
    """
    return value1 + value2
```