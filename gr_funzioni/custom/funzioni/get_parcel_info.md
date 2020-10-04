## Funzione `get_parcel_info`

La funzione, tramite una richiesta `GetFeatureInfo`, restituisce le informazioni utili sulla particella che ricade sotto il pixel di mio interesse.

## Esempio

* `get_parcel_info(355461.5,4222490.7) -> 'IT.AGE.PLA.G273_0033A0.673'`
* `get_parcel_info("fieldX", "fieldY") -> 'IT.AGE.PLA.G273_0033A0.673'`

![](/img/custom/get_parcel_info.png)

## Codice Python

```
# -*- coding: utf-8 -*-
"""
/***************************************************************************
 WMS Catasto Agenzia delle Entrate CC BY 4.0
                              -------------------
        copyright            : (C) 2020 by Giulio Fattori
        email                : giulio.fattori@tin.it
 ***************************************************************************/
"""

from qgis.core import *
from qgis.gui import *
import requests

@qgsfunction(args='auto', group='Custom')
def get_parcel_info(xx, yy, feature, parent):
    """
    <h1>WMS Catasto Agenzia delle Entrate CC BY 4.0:</h1><br>    
    La funzione, tramite una richiesta GetFeatureInfo, restituisce le informazioni utili sulla particella che ricade sotto il pixel di mio interesse:
    <h2>Esempio:</h2>
    <ul>
      <li>get_parcel_info(355461.5,4222490.7) -> 'IT.AGE.PLA.G273_0033A0.673'</li>
      <li>get_parcel_info("fieldX", "fieldY") -> 'IT.AGE.PLA.G273_0033A0.673'</li>
    </ul>
    <h2>NB: le coordinate X e Y devono essere in EPSG 3045</h2>
    """
    req = "https://wms.cartografia.agenziaentrate.gov.it/inspire/wms/ows01.php?REQUEST=GetFeatureInfo&SERVICE=WMS&SRS=EPSG:3045&STYLES=&VERSION=1.1&FORMAT=image/png&BBOX="+str(xx-1)+","+str(yy-1)+","+str(xx+1)+","+str(yy+1)+"&HEIGHT=9&WIDTH=9&LAYERS=CP.CadastralParcel&QUERY_LAYERS=CP.CadastralParcel&INFO_FORMAT=text/html&X=5&Y=5"

    r = requests.get(req, auth=('user', 'pass'))
    a = r.text.partition("InspireId localId</th><td>")[2]
    b = a.partition("</td>")[0]
    return b
```

Grazie mille a `Giulio Fattori`

## Riferimenti

- <https://medium.com/tantotanto/le-mappa-castali-diventano-finalmente-utilizzabili-821db2f84533>
- <https://gist.github.com/pigreco/86589dddf5a59b3a7650267d5af237bd>