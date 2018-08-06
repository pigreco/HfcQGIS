## Conteggio valori in un campo

Supponiamo di voler contare il numero di valori all'interno di un campo cioè ottenere il numero di volte che, un valore, si ripete.

Per risolvere il problema utilizzeremo il gruppo di funzioni **[Aggregates](../../gr_funzioni/aggregates/README.md)** e in particolare la funzione [_Count_](../../gr_funzioni/aggregates/funzioni/count.md)

![](/img/esempi/conteggio/conteggio1.png)

1. creare un campo numerico **conteggio**;
2. popolarlo con l'espressione: `count(expression:="nome",group_by:="nome")`
3. `"nome"` è il campo che contiene i valori da contare e raggruppare;

**Osservazione**: la tabella attributi non puo' essere modificata, quindi se un valore è presente 10 volte avremmo - in corrispondenza ad ognuno - il valore 10 ripetuto 10 volte.

Geopackage è [qui](/esempi/dati_esempi.gpkg)