## Nascondi etichette

Appena attiviamo le etichette queste sono sempre al top e sempre visibili, vediamo in questo esempio come nascondere alcune etichette utilizzando le opzioni di visualizzazione delle etichette e le funzioni di aggregazione.

Carico due layer poligonali: circoscrizioni e quartieri di Palermo

![](/img/esempi/nascondi_etichette/nascondi_01.png)

Etichetto il layer quartieri:

![](/img/esempi/nascondi_etichette/nascondi_02.png)

Le etichette sono visibili e in certi casi sono anche fastidiose;

applico un filtro al layer circoscrizioni, in modo tale da visualizzare solo alcune circoscrizioni:

`"CIR_ID" > 5`

risultato:

![](/img/esempi/nascondi_etichette/nascondi_03.png)

Ora nascenderò le etichette, del layer quartieri, che sono sotto le circorscrizioni:

![](/img/esempi/nascondi_etichette/nascondi_04.png)

espressione usata:

`not aggregate('circoscrizioni', 'count', 'PK_UID', intersects ($geometry,  point_on_surface( geometry(@parent))))`

 Geopackage è [qui](/esempi/dati_esempi.gpkg)