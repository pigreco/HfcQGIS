# `to_interval`

Converte una stringa in un tipo intervallo. Può essere usata per estrarre giorni, ore, mese, etc. da una data.

## Sintassi

* to_interval(_string_)

## Argomenti

* _string_ una stringa rappresentante un intervallo. I formati ammessi includono {n} giorni {n} ore {n} mesi.

## Esempi
```
to_datetime('2018-05-04 12:23:00') - to_interval('1 day 2 hours') → 2018-05-03T10:23:00
```

![](/img/conversioni/to_interval1.png)