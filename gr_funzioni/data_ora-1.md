# README

## Gruppo `Data e ora`

Questo gruppo contiene funzioni per gestire dati con _date_ e _ore_.

| Funzione | Descrizione |
| ---: | :--- |
| [age](data_ora/funzioni/age.md) | Restituisce la differenza fra due date o datetimes |
| [day](data_ora/funzioni/day.md) | Estrae il giorno da una data, o il numero dei giorni da un intervallo |
| [day\_of\_week](data_ora/funzioni/day_of_week.md) | Restituisce il giorno della settimana per una data o un datetime |
| [epoch](data_ora/funzioni/epoch.md) | Restituisce l'intervallo in millisecondi fra l'epoca unix e la data inserita |
| [format\_date](data_ora/funzioni/format_date.md) | Formatta un tipo di data o stringa in un formato stringa personalizzato |
| [hour](data_ora/funzioni/hour.md) | Estrae la parte ore da una data/ora o orario, o il numero delle ore da un intervallo |
| [minute](data_ora/funzioni/minute.md) | Estrae la parte minuti da un data/ora o ora, o il numero dei minuti da un intervallo |
| [month](data_ora/funzioni/month.md) | Estrae la parte mese da una data, o il numero di mesi da un intervallo |
| [now](data_ora/funzioni/now.md) | Restituisce la data e l'ora attuale |
| [second](data_ora/funzioni/second.md) | Estrae la parte secondi da un datetime o time, o il numero dei secondi da un intervallo |
| [to\_date](data_ora/funzioni/to_date.md) | Converte una stringa in un oggetto data |
| [to\_datetime](data_ora/funzioni/to_datetime.md) | Converte una stringa in un oggetto datetime |
| [to\_interval](data_ora/funzioni/to_interval.md) | Converte una stringa in un tipo intervallo. Può essere usata per estrarre giorni, ore, mese, etc. da una data |
| [to\_time](data_ora/funzioni/to_time.md) | Converti una stringa in un oggetto time |
| [week](data_ora/funzioni/week.md) | Estrae il numero della settimana da una data, o il numero di settimane da un intervallo |
| [year](data_ora/funzioni/year.md) | Estrae la parte anno da una data, o il numero di anni da un intervallo |

## Osservazione

La possibilità di memorizzare i valori di data, ora e datetime direttamente sui campi può dipendere dal fornitore dell'origine dati \(ad esempio, _shapefile_ accetta il formato **data**, ma non il formato **datetime** o **time**\). Di seguito sono riportati alcuni suggerimenti per superare questa limitazione.

_data_, _data e ora_ possono essere memorizzati in campi di testo dopo aver usato la funzione _to\_format \(\)_.

Gli intervalli possono essere memorizzati nei campi di tipo intero o decimale dopo aver utilizzato una delle funzioni di estrazione della data \(ad es. _day\(\)_ per ottenere l'intervallo espresso in giorni\)

![](../.gitbook/assets/gruppo_data_e_ora1%20%281%29.png)

