## Gruppo `Data e ora`

Questo gruppo contiene funzioni per gestire dati con _date_ e _ore_.

 Funzione  | Descrizione
----------:|:-----------
[age](funzioni/age.md)|Restituisce la differenza fra due date o datetimes
[datetime_from_epoch](funzioni/datetime_from_epoch.md)|Restituisce un datetime il cui data e ora sono il numero di millisecondi (>=QGIS 3.12)
[day](funzioni/day.md)|Estrae il giorno da una data, o il numero dei giorni da un intervallo
[day_of_week](funzioni/day_of_week.md)|Restituisce il giorno della settimana per una data o un datetime
[epoch](funzioni/epoch.md)|Restituisce l'intervallo in millisecondi fra l'epoca unix e la data inserita
[format_date](funzioni/format_date.md)|Formatta un tipo di data o stringa in un formato stringa personalizzato (QGIS 3.12)
[hour](funzioni/hour.md)|Estrae la parte ore da una data/ora o orario, o il numero delle ore da un intervallo
[make_date](funzioni/make_date.md)|Crea un valore di data dai numeri di anno, mese e giorno. (**>=3.14**)
[make_datetime](funzioni/make_datetime.md)|Crea un valore datetime da anno, mese, giorno, ora, minuti e secondi numeri. (**>=3.14**)
[make_interval](funzioni/make_interval.md)|Crea un valore di intervallo dai valori di anno, mese, settimane, giorni, ore, minuti e secondi. (**>=3.14**)
[make_time](funzioni/make_time.md)|Crea un valore temporale da ore, minuti e secondi numeri. (**>=3.14**)
[minute](funzioni/minute.md)|Estrae la parte minuti da un data/ora o ora, o il numero dei minuti da un intervallo
[month](funzioni/month.md)|Estrae la parte mese da una data, o il numero di mesi da un intervallo
[now](funzioni/now.md)|Restituisce la data e l'ora attuale
[second](funzioni/second.md)|Estrae la parte secondi da un datetime o time, o il numero dei secondi da un intervallo
[to_date](funzioni/to_date.md)|Converte una stringa in un oggetto data
[to_datetime](funzioni/to_datetime.md)|Converte una stringa in un oggetto datetime
[to_interval](funzioni/to_interval.md)|Converte una stringa in un tipo intervallo. Può essere usata per estrarre giorni, ore, mese, etc. da una data
[to_time](funzioni/to_time.md)|Converti una stringa in un oggetto time
[week](funzioni/week.md)|Estrae il numero della settimana da una data, o il numero di settimane da un intervallo
[year](funzioni/year.md)|Estrae la parte anno da una data, o il numero di anni da un intervallo

## Osservazione

La possibilità di memorizzare i valori di data, ora e datetime direttamente sui campi può dipendere dal fornitore dell'origine dati (ad esempio, _shapefile_ accetta il formato **data**, ma non il formato **datetime** o **time**). Di seguito sono riportati alcuni suggerimenti per superare questa limitazione.

_data_, _data e ora_ possono essere memorizzati in campi di testo dopo aver usato la funzione _to_format ()_.

Gli intervalli possono essere memorizzati nei campi di tipo intero o decimale dopo aver utilizzato una delle funzioni di estrazione della data (ad es. _day()_ per ottenere l'intervallo espresso in giorni)

![](/img/data_e_ora/gruppo_data_e_ora1.png)
