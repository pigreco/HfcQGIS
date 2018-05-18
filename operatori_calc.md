L'interfaccia del calcolatore rende immediatamente disponibili alcuni operatori:

<img src="/img/operatori_calc1.png">

1. uguale:
    - uguaglianza tra numeri 10 = 10;
    - uguaglianza tra lettere 'A' = 'A' ;
    - uguaglianza tra parole 'Ciao' = 'Ciao';
    - ugualgianza tra stringhe 'Viva QGIS' = 'Viva QGIS';
    - uguaglianza tra campi "field1" = "field2";
    - uguaglianza tra espressioni $area = area($geometry);

2. somma:
    1. somma di numeri 10 + 15.4 ;
    2. somma di stringhe (unione) 'QGIS' + '3.0' ;
    3. somma di campi "fied1" + "field2"
    4. somma di espressioni $perimeter + 500;

3. differenza:
    1. differenza tra numeri 250 -200;
    2. differenza tra campi "field1"-"field2"
    3. differenza tra espressioni length("field1") - length("field2");

4. divisione:
    1. divisione tra numeri 125/5;
    2. divisione tra campi "field1"/"field2";
    3. divisione tra espressioni $area/$perimeter;

5. moltiplicazione:
    1. moltiplicazione tra numeri 12*22;
    2. moltiplicazione tra campi "field1"*"field2";
    3. moltiplicazione tra espressioni $perimeter*length($area);

6. potenza:
    1. potenza tra numeri 10^2;
    2. potenza tra campi "field1"^"field2";
    3. potenza tra espressioni $area^length($area);

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
    1. aggiunge una nuova riga:  (12 || 24 ) ||'\n' ||( '12' || '24' ) → stamperà '1224' su 1224' in due righe;
    2. molto utile per le etichette su due o più righe;

