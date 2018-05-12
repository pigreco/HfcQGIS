## Concetti fondamentali sul `calcolatore di campi di QGIS` 

1. il calcolatore di campi è attivabile solo per layer **vettoriale**;
2. la creazione di un nuovo campo è relativo al layer selezionato;
3. il calcolatore popola un campo per volta;
4. l'output del calcolatore popola tutte le righe della tabella attributi o solo quelle selezionate;
5. nella tabella attributi tutte le operazioni agiscono riga per riga;
6. è possibile richiamare altri layer tramite la funzione [get_feature](/record_e_attributi/get_feature.md);
7. il risultato delle funzioni di aggregazione verrà ripetuto in tutti le righe;
8. è possibile **aggiornare** la *geometry* >= QGIS 2.14;
9. $area, $perimeter ecc.. il $ davanti ad una funzione significa che riguarda la geometry corrente;
10. i nomi dei layer vanno scritti tra apici semplici ('nome_layer') mentre i nomi dei campi con doppi apici ("nome_campo");
11. i valori numerici vanno scritti senza apici es: 10, mentre i valori alfanumerici vanno scritti tra apici semplici es: 'Sicilia';
12. l'anteprima del calcolatore (pto 13 - vedi screenshot) è utile ma non sempre corretta; provate la funzione _to_datetime_;
13. con il doppio clic è possibile aggiungere funzioni o valori nelle espressioni;
14. è possibile aggiungere funzioni personalizzate tremite codice Python nel gruppo _Custom_;
15. è possibile aggiunger altri gruppi di funzioni tramite plugin es:refFunction → gruppo Reference;
