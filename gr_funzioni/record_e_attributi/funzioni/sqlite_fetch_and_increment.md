## Funzione `sqlite_fetch_and_increment`

Gestire i valori autoincrementing nei database SQLite.
I valori di default SQlite possono essere applicati solo su insert e non su prefetch.
Ciò rende impossibile acquisire una chiave primaria incrementata tramite AUTO_INCREMENT prima di creare la riga nel database. Sidenote: con postgres, funziona tramite l'opzione valuta i valori predefiniti.
Quando aggiungi nuove funzionalità con le relazioni, è davvero bello poter aggiungere già dei figli a un genitore, mentre la forma dei genitori è ancora aperta e quindi la funzione genitore non è attiva.
Per aggirare questa limitazione, questa funzione può essere utilizzata per gestire i valori di sequenza in una tabella separata su formati basati su sqlite come gpkg.
La tabella di sequenza verrà filtrata per un id di sequenza (filter_attribute e filter_value) e il valore corrente di id_field verrà incrementato di 1 secondo il valore incrementale restituito.
Se colonne aggiuntive richiedono valori da specificare, la mappa valore_valore può essere utilizzata per questo scopo.
**Nota**
Questa funzione modifica la tabella sqlite di destinazione. È destinato all'uso con configurazioni di valori predefiniti per attributi.
Quando il parametro del database è un livello e il livello è in modalità di transazione, il valore verrà recuperato solo una volta durante la vita di una transazione e memorizzato nella cache e incrementato. Ciò rende pericoloso lavorare sullo stesso database da più processi in parallelo.

## Sintassi

* sqlite_fetch_and_increment(*database*,*table*,*id_field*,*filter_attribute*,*filter_value*[,default_values])

[ ] indica componenti opzionali

## Argomenti

* database: percorso del file sqlite o del layer geopackage
* table: nome della tabella che gestisce le sequenze
* id_field: nome del campo che contiene il valore corrente
* filter_attribute: assegna un nome al campo che contiene un identificativo univoco per questa sequenza. Deve avere un indice UNICO.
* filter_value: nome della sequenza da utilizzare.
* default_values: mappa con valori predefiniti per colonne aggiuntive sulla tabella. I valori devono essere pienamente citati. Le funzioni sono permesse.

## Esempi


* `sqlite_fetch_and_increment(@layer, 'sequence_table', 'last_unique_id', 'sequence_id', 'global', map('last_change','date(''now'')','user','''' || @user_account_name || '''')) → 0`
* `sqlite_fetch_and_increment(layer_property(@layer, 'path'), 'sequence_table', 'last_unique_id', 'sequence_id', 'global', map('last_change','date(''now'')','user','''' || @user_account_name || '''')) → 0`


![](/img/record_e_attributi/sqlite_fetch_and_increment1.png)