## Gruppo `Data e ora`

Questo gruppo contiene funzioni per gestire dati con _date_ e _ore_.

 Funzione  | Descrizione
----------:|:-----------
[age](age.md)|Restituisce la differenza fra due date o datetimes
[day](day.md)|Estrae il giorno da una data, o il numero dei giorni da un intervallo
[day_of_week](day_of_week.md)|Restituisce il giorno della settimana per una data o un datetime
[epoch](epoch.md)|Restituisce l'intervallo in millisecondi fra l'epoca unix e la data inserita
[format_date](format_date.md)|Formatta un tipo di data o stringa in un formato stringa personalizzato
[hour](hour.md)|Estrae la parte ore da una data/ora o orario, o il numero delle ore da un intervallo
[minute](minute.md)|Estrae la parte minuti da un data/ora o ora, o il numero dei minuti da un intervallo
[month](month.md)|Estrae la parte mese da una data, o il numero di mesi da un intervallo
[now](now.md)|Restituisce la data e l'ora attuale
[second](second.md)|Estrae la parte secondi da un datetime o time, o il numero dei secondi da un intervallo
[to_date](to_date.md)|Converte una stringa in un oggetto data
[to_datetime](to_datetime.md)|Converte una stringa in un oggetto datetime
[to_interval](to_interval.md)|Converte una stringa in un tipo intervallo. Può essere usata per estrarre giorni, ore, mese, etc. da una data
[to_time](to_time.md)|Converti una stringa in un oggetto time
[week](week.md)|Estrae il numero della settimana da una data, o il numero di settimane da un intervallo
[year](year.md)|Estrae la parte anno da una data, o il numero di anni da un intervallo

## Osservazione

La possibilità di memorizzare i valori di data, ora e datetime direttamente sui campi può dipendere dal fornitore dell'origine dati (ad esempio, _shapefile_ accetta il formato **data**, ma non il formato **datetime** o **time**). Di seguito sono riportati alcuni suggerimenti per superare questa limitazione.

_data_, _data e ora_ possono essere memorizzati in campi di testo dopo aver usato la funzione _to_format ()_.

Gli intervalli possono essere memorizzati nei campi di tipo intero o decimale dopo aver utilizzato una delle funzioni di estrazione della data (ad es. _day()_ per ottenere l'intervallo espresso in giorni)

![](/img/data_e_ora/gruppo_data_e_ora1.png)
