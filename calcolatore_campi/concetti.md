# Concetti fondamentali sul calcolatore di campi di QGIS

1. il calcolatore di campi è attivabile solo per layer **vettoriale**;
2. la creazione di un nuovo campo è relativo al layer selezionato;
3. il calcolatore popola un campo per volta;
4. l'output del calcolatore popola tutte le righe della tabella attributi o solo quelle selezionate;
5. nella tabella attributi tutte le operazioni agiscono riga per riga;
6. è possibile richiamare altri layer tramite la funzione [get_feature](/gr_funzioni/record_e_attributi/funzioni/get_feature.md);
7. il risultato delle funzioni di aggregazione verrà ripetuto in tutti le righe;
8. è possibile **aggiornare** la *geometry* >= QGIS 2.14;
9. $area, $perimeter ecc.. il $ davanti ad una funzione significa che riguarda la geometry corrente;
10. i nomi dei layer vanno scritti tra apici semplici ('nome_layer') mentre i nomi dei campi con doppi apici ("nome_campo");
11. i valori numerici vanno scritti senza apici es: 10, mentre i valori alfanumerici vanno scritti tra apici semplici es: 'Sicilia';
12. l'anteprima del calcolatore (pto 13 - vedi screenshot) è utile ma non sempre corretta; provate la funzione _to_datetime_;
13. con il doppio clic è possibile aggiungere funzioni o valori nelle espressioni;
14. è possibile aggiungere funzioni personalizzate tremite codice Python nel gruppo _Custom_;
15. è possibile aggiunger altri gruppi di funzioni tramite plugin es:refFunction → gruppo Reference;


[![field_calc01](https://img.youtube.com/vi/454-t4_NcSs/0.jpg)](https://www.youtube.com/watch?v=454-t4_NcSs&index=7&list=PLqDFjeQq7NBjz5PWb66PNUqMgN1fce4cu "fiel_calc02")

[video youtube 1 part](https://www.youtube.com/watch?v=454-t4_NcSs&index=7&list=PLqDFjeQq7NBjz5PWb66PNUqMgN1fce4cu)

[![field_calc02](https://img.youtube.com/vi/i0mLFq4MSOY/0.jpg)](https://www.youtube.com/watch?v=i0mLFq4MSOY&index=6&list=PLqDFjeQq7NBjz5PWb66PNUqMgN1fce4cu "fiel_calc02")

[video youtube 2 part](https://www.youtube.com/watch?v=i0mLFq4MSOY&index=6&list=PLqDFjeQq7NBjz5PWb66PNUqMgN1fce4cu)

[![field_calc03](https://img.youtube.com/vi/IymSgXmbAFM/0.jpg)](https://www.youtube.com/watch?v=IymSgXmbAFM&list=PLqDFjeQq7NBjz5PWb66PNUqMgN1fce4cu&index "fiel_calc03")

[video youtube 3 part](https://www.youtube.com/watch?v=IymSgXmbAFM&list=PLqDFjeQq7NBjz5PWb66PNUqMgN1fce4cu&index)

