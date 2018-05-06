## Gruppo `Data e ora`

Questo gruppo contiene funzioni per gestire dati con _date_ e _ore_.

| Funzione  | Descrizione|
|----------:|:-----------|
|age|Restituisce la differenza fra due date o datetimes
|day|Estrae il giorno da una data, o il numero dei giorni da un intervallo
|day_of_week|Restituisce il giorno della settimana per una data o un datetime
|epoch|Restituisce l'intervallo in millisecondi fra l'epoca unix e la data inserita
|format_date|Formatta un tipo di data o stringa in un formato stringa personalizzato
|hour|Estrae la parte ore da una data/ora o orario, o il numero delle ore da un intervallo
|minute|Estrae la parte minuti da un data/ora o ora, o il numero dei minuti da un intervallo
|month|Estrae la parte mese da una data, o il numero di mesi da un intervallo
|now|Restituisce la data e l'ora attuale
|second|Estrae la parte secondi da un datetime o time, o il numero dei secondi da un intervallo
|to_date|Converte una stringa in un oggetto data
|to_datetime|Converte una stringa in un oggetto datetime
|to_interval|Converte una stringa in un tipo intervallo. Può essere usata per estrarre giorni, ore, mese, etc. da una data
|to_time|Converti una stringa in un oggetto time
|week|Estrae il numero della settimana da una data, o il numero di settimane da un intervallo
|year|Estrae la parte anno da una data, o il numero di anni da un intervallo

## Osservazione

La possibilità di memorizzare i valori di data, ora e datetime direttamente sui campi può dipendere dal fornitore dell'origine dati (ad esempio, _shapefile_ accetta il formato **data**, ma non il formato **datetime** o **time**). Di seguito sono riportati alcuni suggerimenti per superare questa limitazione.

_data_, _data e ora_ possono essere memorizzati in campi di testo dopo aver usato la funzione _to_format ()_.

Gli intervalli possono essere memorizzati nei campi di tipo intero o decimale dopo aver utilizzato una delle funzioni di estrazione della data (ad es. _day()_ per ottenere l'intervallo espresso in giorni)

<img src="/img/data_e_ora/gruppo_data_e_ora1.png">
