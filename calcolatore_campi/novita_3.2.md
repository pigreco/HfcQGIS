# Novità rilevanti introdotte nella 3.2

### **FEATURE**: generatore di espressioni più utile.
Il generatore di espressioni ora semplifica la creazione di espressioni in QGIS!

- Il builder ora mostra la descrizione per i valori definiti dai dati, compreso l'intervallo di valori attesi dall'espressione

![](/img/novita_32/novita_32_01.png)

- `Ctrl + clic` su un nome di funzione nell'espressione corrente aprirà automaticamente l'aiuto per quella funzione

![](/img/novita_32/novita_32_02.gif)

- Ora mostra gli indicatori per parti di espressioni con errori

![](/img/novita_32/novita_32_03.png)

- Mostra un elenco completo dei messaggi di errore ottenuti dall'analisi dell'espressione

---

### **FEATURE**: Form drill-down (a cascata)  WIDGET Value Relation (Relazione valore):

consente l'implementazione di filtri complessi e dinamici all'interno di moduli di attributo QGIS. La funzionalità può essere utilizzata per implementare moduli "drill-down" all'interno di QGIS, in cui i valori disponibili in un campo dipendono dai valori di altri campi:

![](/img/novita_32/drill_down01.gif)

Questa funzionalità consente agli utenti di creare espressioni "value-relation" basate sul valore corrente di un altro campo nella stessa form. Quando l'utente modifica il valore di un campo, le scelte disponibili in tutti i campi correlati vengono filtrate in modo che corrispondano al nuovo valore, consentendo una strategia di filtraggio gerarchica (drill down o cascading) all'interno di un modulo o nella tabella degli attributi.

[qui](https://www.youtube.com/watch?time_continue=202&v=ipezh4KXrgo) un video di Alessandro Pasotti

Le espressioni implementate per realizzare quanto descritto sopra sono tre, una funzione e due variabili:

* _current_value()_;
    * Restituisce il valore corrente non salvato di un campo nel modulo o riga della tabella attualmente in fase di modifica. Questo sarà diverso dai valori attuali dell'attributo della funzione per le funzioni che sono attualmente in fase di modifica o che non sono ancora state aggiunte a un livello.
    * ![](/img/novita_32/novita_32_04.png)
* _currente_feature_;
    * Rappresenta la funzione attualmente in fase di modifica nel modulo o nella riga della tabella. Può essere utilizzato in un contesto modulo / riga per filtrare le funzionalità correlate.
    * ![](/img/novita_32/novita_32_05.png)
* _current_geometry_;
    * Rappresenta la geometria della feature attualmente in fase di modifica nel modulo o nella riga della tabella. Può essere utilizzato in un contesto modulo / riga per filtrare le funzionalità correlate.
    * ![](/img/novita_32/novita_32_06.png)
    * `intersects(  buffer(@current_geometry ,1000),$geometry)`

NB: nella cartella [esempi](/esempi) trovate un geopackage con i dati e un progetto esempio

video:

[![video](https://img.youtube.com/vi/8JBG6g_UvSA/0.jpg)](https://youtu.be/8JBG6g_UvSA "Drill-down")
