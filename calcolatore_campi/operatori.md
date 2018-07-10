# Operatori interfaccia

L'interfaccia del calcolatore rende immediatamente disponibili alcuni operatori:

![operatori](/img/operatori_calc1.png)

 **1. uguale**:

    - uguaglianza tra numeri 10 = 10;
    - uguaglianza tra lettere 'A' = 'A' ;
    - uguaglianza tra parole 'Ciao' = 'Ciao';
    - ugualgianza tra stringhe 'Viva QGIS' = 'Viva QGIS';
    - uguaglianza tra campi "field1" = "field2";
    - uguaglianza tra espressioni $area = area($geometry);

**2. somma**:

    - somma di numeri 10 + 15.4 ;
    - somma di stringhe (unione) 'QGIS' + '3.0' ;
    - somma di campi "fied1" + "field2"
    - somma di espressioni $perimeter + 500;

**3. differenza**:

    - differenza tra numeri 250 -200;
    - differenza tra campi "field1"-"field2"
    - differenza tra espressioni length("field1") - length("field2");

**4. divisione**:

    - divisione tra numeri 125/5;
    - divisione tra campi "field1"/"field2";
    - divisione tra espressioni $area/$perimeter;

**5. moltiplicazione**:

    - moltiplicazione tra numeri 12*22;
    - moltiplicazione tra campi "field1"*"field2";
    - moltiplicazione tra espressioni $perimeter*length($area);

**6. potenza**:

    - potenza tra numeri 10^2;
    - potenza tra campi "field1"^"field2";
    - potenza tra espressioni $area^length($area);

**7. unione di stringhe**:

    - unione di numeri (che trasforma in stringhe) 12 || 24 → '1224';
    - unione tra lettere 'A'||'b' → 'Ab';
    - unione tra parole 'Ciao' || 'Mondo' → 'CiamoMondo' ;
    - unione tra stringhe 'Viva QGIS' || 'Viva Pigreco' → 'Viva QGISViva Pigreco';
    - unione tra campi "field1" = "field2";
    - unione tra espressioni \$area || area($geometry);
    - unione tra simboli 'A'||'=>'||'B' → 'A=>B';

**8. parentesi aperta**:

    - il calcolatore indica se una parentesi è rimasta aperta;

**9. parentesi chiusa**:

    - il calcolatore indica se una parentesi è rimasta chiusa;

**10. nuova riga**:

    - aggiunge una nuova riga:  
    (12 || 24 ) ||'\n' ||( '12' || '24' ) → stamperà '1224' su 1224' in due righe;
    - molto utile per le etichette su due o più righe;

