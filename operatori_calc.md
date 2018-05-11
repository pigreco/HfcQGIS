L'interfaccia del calcolatore rende disponibili gli operatori più usati:

<img src="/img/operatori_calc1.png">

1. uguale:
    1. uguaglianza tra numeri 10 = 10;
    2. uguaglianza tra lettere 'A' = 'A' ;
    3. uguaglianza tra parole 'Ciao' = 'Ciao';
    4. ugualgianza tra stringhe 'Viva QGIS' = 'Viva QGIS';
    5. uguaglianza tra campi "field1" = "field2";
    6. uguaglianza tra espressioni $area = area($geometry);

2. somma:
    1. somma di numeri 10 + 15.4 ;
    2. somma di stringhe (unione) 'QGIS' + '3.0' ;
    3. somma di campi "fied1" + "field2"
    4. somma di espressioni $perimeter + 500;

3. differenza:
    1. differenza tra numeri 250 -200;
    2. differenza tra campi
    3. differenza tra espressioni;

4. divisione:
    1. divisione tra numeri;
    2. divisione tra campi;
    3. divisione tra espressioni;

5. moltiplicazione:
    1. moltiplicazione tra numeri;
    2. moltiplicazione tra campi;
    3. moltiplicazione tra espressioni;

6. potenza:
    1. potenza tra numeri;
    2. potenza tra campi;
    3. potenza tra espressioni;

7. unione di stringhe:
    1. unione di numeri (che trasforma in stringhe) 12 || 24 → '1224';
    2. unione tra lettere 'A'||'b' → 'Ab';
    3. unione tra parole 'Ciao' || 'Mondo' → 'CiamoMondo' ;
    4. unione tra stringhe 'Viva QGIS' || 'Viva Pigreco' → 'Viva QGISViva Pigreco';
    5. unione tra campi "field1" = "field2";
    6. unione tra espressioni \$area || area($geometry);
    7. unione tra simboli 'A'||'=>'||'B' → 'A=>B';

8. parentesi aperta:
    1. il calcolatore indica se una parentesi è rimasta aperta;

9. parentesi chiusa:
    1. il calcolatore indica se una parentesi è rimasta chiusa;

10. nuova riga:
    1. aggiunge una nuova riga:  (12 || 24 ) ||'\n' ||( '12' || '24' ) → stampera '1224' su 1224' in due righe;
    2. molto utile per le etichette su due o più righe;

