## Spostare etichetta e generare segmento

Supponiamo di dover etichettare delle particelle, le label risultano troppo vicine o sovrapposte e vogliamo spostarle facendo generare un segmanto che indichi lo spostamento (vedi screenshot sotto), vediamo come fare:

![sposta](/img/esempi/sposta_label_segmento/sposta_01.png)

### Caso QGIS 2.x (2.18)

Per poter tracciare il segmento occorre aggiungere - alla tabella attributi - due campi x e y (Real); queste coordinate serviranno per memorizzare il punto in cui sposteremo - manualmente - l'etichetta.

Aggiungiamo i due campi X e Y:

![sposta](/img/esempi/sposta_label_segmento/sposta_03.png)

tabella attributi:

![sposta](/img/esempi/sposta_label_segmento/sposta_04.png)

dopo aver creato i due campi:

![sposta](/img/esempi/sposta_label_segmento/sposta_05.png)

* F7 per aprire il pannello Style Layer;
* scegliere il campo per l'etichetta;
* scheda **posizionamento**:
    * Definito in funzione dei dati: selezionare campo X e Y

![sposta](/img/esempi/sposta_label_segmento/sposta_06.png)

![sposta](/img/esempi/sposta_label_segmento/sposta_07.png)

fatto ciò, usiamo la barra delle etichette:

![sposta](/img/esempi/sposta_label_segmento/sposta_08.png)

le varie opzioni si attiveranno dopo aver messo il layer in editing e configurato la sezione **posizionamento**.

Vediamo ora come fare disegnare il segmento: tra il centroid del poligono e il punto in cui spostiamo (manualmente) l'etichetta

![sposta](/img/esempi/sposta_label_segmento/sposta_09.gif)

Video demo QGIS 2.18

[![field_calc03](https://img.youtube.com/vi/KduHGf9wJbs/0.jpg)](https://www.youtube.com/watch?v=KduHGf9wJbs&t= "video demo QGIS 2.18")

### Caso QGIS 3.x

Dalla 3.0 in poi non occorre più modificare la tabella attributi - aggiungendo i campi x e y - in quanto ci pensa la _tabella di memorizzazione ausiliaria_

![sposta](/img/esempi/sposta_label_segmento/tab_aux_01.png)

occorre solo utilizzare in X e Y: _Store Data in the project_ dopo avere definito il campo primario del layer

![sposta](/img/esempi/sposta_label_segmento/sposta_10.png)