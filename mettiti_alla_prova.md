# Mettiti alla prova con le espressioni di QGIS

## Provaci Tu

Risolvi questi quesiti e scopri il tuo livello di conoscenza del Field Calc

 <img src="https://raw.githubusercontent.com/gbvitrano/HfcQGIS/master/img/mettiti_alla_prova/HfcQGIS.png" class="immagonobox" width="641" height="143" title="HfcQGIS" alt="HfcQGIS"/>

<!-- TOC -->

- [Mettiti alla prova con le espressioni di QGIS](#mettiti-alla-prova-con-le-espressioni-di-qgis)
  - [Provaci Tu](#provaci-tu)
  - [Dati utilizzati](#dati-utilizzati)
  - [Quesiti](#quesiti)
  - [Esito esercizi](#esito-esercizi)
  - [Risultati](#risultati)

<!-- /TOC -->

## Dati utilizzati

Gli shapefile ISTAT 2021 generalizzati scaricabili da [qui](https://www.istat.it/it/archivio/222527)

Esercizi e quesiti da svolgere con [QGIS 3.16 Hannover](https://qgis.org/it/site/) o superiore:

## Quesiti

1.Usando il layer _**Reg01012020_g_WGS84**_, tracciare il _Bounding Box_ (poligono) delle regioni, usando il Generatore di geometrie:

![](/img/mettiti_alla_prova/img_01.png)

2.segue esempio 1), visualizzare etichetta solo nel Bounding Box della Puglia, nell'angolo in alto a destra:

![](/img/mettiti_alla_prova/img_02.png)

3.Usando i layer _**Reg01012021_g_WGS84**_ e _**RipGeo01012021_WGS84**_ creare un vettore lineare usando il geo-algoritmo _Geometria tramite espressione_ che colleghi i centroidi delle ripartizioni geografiche con i centroidi delle relative regioni, vedi sotto:

![](/img/mettiti_alla_prova/img_03.png)

4.Usando il layer _**ProvCM01012021_WGS84**_, calcolare la lunghezza della linea che collega tutti i point_on_surface delle province ordinate per regione; poi etichettare lo stesso strato in modo da visualizzare in basso a sinistra la lunghezza totale formattata, vedi sotto:

![](/img/mettiti_alla_prova/img_04.png)

5.Come selezionare la provincia italiana che ha il maggior numero di province confinanti?;

6.Come selezionare la terza provincia più estesa della ripartizione geografica _**Nord-Est**_;

7.Creare un campo numerico e popolarlo con la classifica (1,2,3,4….) delle province più estese raggruppate per ripartizione geografica (ovvero, 5 classifiche, una per ogni ripartizione, in modo che possa leggere quale sia l'ordine delle province più estese per ogni ripartizione);

8.Perché in generale `$area <> area($geometry)` ?

9.Con quale espressione traccio il centroide lungo una linea (non rettilinea)?

10.Perché sono utili i campi virtuali?

11.Quando è vera questa uguaglianza `$x = x($geometry))`?

12.Usando i layer **_Reg01012021_g_WGS84_** e _**ProvCM01012021_WGS84**_ (filtro per cod_reg=9) creare l'effetto visualizzabile nello screenshot di sotto (spostando il mouse, è visibile il layer sottostante e la relativa etichetta):

![](/img/mettiti_alla_prova/img_05.png)

13.I Raster possono essere utilizzati nel Field Calc? motivare la risposta.

14.Posso richiamare i valori di un altro layer usando le espressioni di QGIS? Se sì, con quali funzioni?

15.Per fare la concatenazione di stringhe è possibile utilizzare sia `||` che `+`, ma che differenza c'è tra i due ?

16.Utilizzando lo shapefile _**Reg01012021_g_WGS84**_ quale espressione permette di selezionare le feature pari?

17.All'interno della Finestra di dialogo del Field Calc (dove scriviamo le espressioni) è possibile scrivere dei commenti, in quale modo?

18.Utilizzando lo shapefile _**Reg01012021_g_WGS84**_, quale elemento restituisce questa espressione `array_agg("COD_REG")[-1]` (il primo, l'ultimo, nessuno, …)?

19.Utilizzando lo shapefile _**ProvCM01012021_WGS84**_, quale valore devo sostituire al posto della `X` affinché l'uguaglianza sia soddisfatta: `array_first(array_agg("COD_PROV")) = array_agg("COD_PROV")[X]` ?

20.Nella _Selezione per Espressione_, quale tipo di output deve dare l'espressione scritta nella finestra di dialogo sottostante (stesso concetto vale per i filtri) ?

![](/img/mettiti_alla_prova/img_06.png)

21.Usando i layer _**Reg01012021_g_WGS84**_ e _**RipGeo01012021_WGS84**_ etichettare il layer _**RipGeo01012021_WGS84**_ con il numero delle regioni corrispondenti, come sotto (utilizzare solo espressioni):

![](/img/mettiti_alla_prova/img_07.png)

22.Dove posso utilizzare la variabile `@parent` ? (ovunque o solo in?)

23.Le variabili dipendono dal contesto in cui lavoriamo (field calc, seleziona per espressione, compositore di stampe, ecc…) ? motivare la risposta;

24.Posso utilizzare le espressioni nel compositore di stampe ? fai qualche esempio

25.La variabile `@atlas_geometry` è sempre utilizzabile? motivare la risposta.

26.Nel Field Calc è possibile aggiornare un attributo, cosa significa aggiornare l'attributo geometria tramite espressione, fai un esempio ?

27.A cosa servono i _parametri denominati_ nelle espressioni ?

28.Mettiti alla prova, rispondi prima di verificare in QGIS: `'1' + '20' = 21` è corretta questa uguaglianza ? motiva la risposta.

29.Il Field Calc popola un attributo alla volta, è vera questa affermazione ? motiva risposta.

30.A partire dalla colonna "cod_rip", come ottenere la colonna "INVERTI" ? che espressione useresti ? vedi sotto:

![](/img/mettiti_alla_prova/img_08.png)

31.Usando il layer _**ProvCM01012021_WGS84**_ selezionare le province che hanno il nome ("den_uts") con meno di 5 lettere:

![](/img/mettiti_alla_prova/img_09.png)

32.Supponiamo di avere, in una tabella degli attributi, due colonne: la prima (`field_1`) è una descrizione caratterizzata da un lungo testo; un secondo campo (`field_2`) in cui c'è una parola; come verificare che la parola sia presente nel attributo descrizione ?

33.Usando il layer _**ProvCM01012021_WGS84**_ come scoprire il suo EPSG usando una espressione ?

34.Usando i layer _**RipGeo01012021_WGS84**_ e in particolare la sua tabella degli attributi, aggiungere un campo (`cum`) e popolarlo con la _somma cumulativa_ del campo "cod_rip", in modo da ottenere:

![](/img/mettiti_alla_prova/img_10.png)

35.Alla variabile `@parent` è assegnata una feature o un valore ? motivare la risposta.

36.La seguente uguaglianza `$id = @rownumber` relativamente alla prima feature, è vera quando?

37.Usando uno shapefile, `$id` inizia da 1 o 0 ?

38.Usando un GeoPackage, `@row_number` inizia da 0 o 1 ?

39.È possibile realizzare una JOIN tabellare (al volo) usando solo espressioni ? motivare la risposta.
(esempio: fare una join tabellare tra il vettore _**RipGeo01012021_WGS84**_ e il file CSV sottostante)

id | valore
---|------
1  | ciao
2  | viva
3  | QGIS
4  | 3.16.6
5  | Hannover

40.È uno dei geo-algoritmi più famosi in ambito GIS `Conta punti nel Poligono`, è possibile fare la stessa cosa usando solo le espressioni del Field Calc di QGIS ? motivare la risposta

41.Con quale espressione è possibile aggiungere il numero di pagine in un atlante (nel formato nro pagina/totale pagine) ?

42.Quale valore memorizza la variabile `@project_folder` ?

43.È possibile associare a una variabile una immagine SVG ? se sì, in quali casi ?

44.Se definissi una variabile `Globale` con nome **my_var** = 5 e poi definissi la stessa variabile a livello di `Progetto` **my_var** = 50; quale valore verrebbe associato alla variabile ? motivare la risposta

45.Le espressioni di QGIS sono utilizzabili ovunque in QGIS, per esempio: _tabella attributi_, _tematizzazione_, _etichettatura_, _strumenti di processing_, _compositore di stampe_, _atlanti_, _report_, _moduli inserimento dati_, _widget_, _legenda_, _azioni_, _plugin_, _modellatore grafico_, _diagrammi_, _filtri_, _selezione_, _decorazioni_, _copyright_, ecc.. lo sapevi ? motivare la risposta!😁

46.Quattro vettori da 4 provider differenti (PostGIS, Spatialite, GeoPackage e shapefile), dove funzionano meglio le espressioni di QGIS ? motivare la risposta

47.La funzione `array_agg()` permette di trasformare un _campo_ in un _array_, quale funzione trasforma una _feature_ in un _array_ ?

48.Nella finestra del _Calcolatore di Campi_, nella sezioni `Gruppi` (dove ci sono tutti le funzioni suddivise per gruppi), alcuni gruppi sono presenti solo in certe condizioni, per esempio il gruppo **Relazioni** quando è visibile ?

49.Supponiamo di avere il seguente CSV con tre attributi, l'ultimo `GPS` contiene la coppia di coordinate separate da `,` come da tabella sotto:

DATA |NOME|GPS
-----|----|----
01/02/20|cucu|44.852747416606434,10.028176383697463
02/02/20|ciao|44.044566892850995,12.055562011167229
03/02/20|arrivederci|41.83774391119999,13.131616192302847
04/02/20|pluto|41.08389804418973,16.013252812971114
05/02/20|paperino|38.336008270894254,16.06188803019758

**domanda 1** : come ottenere quest'altra tabella, dividendo i campi latitudine e longitudine ?

DATA|NOME|GPS|latitude|longitude
----|----|---|--------|---------
01/02/20|cucu|44.852747416606434,10.028176383697463|44.852747416606434|10.028176383697463
02/02/20|ciao|44.044566892850995,12.055562011167229|44.044566892850995|12.055562011167229
03/02/20|arrivederci|41.83774391119999,13.131616192302847|41.8377439119999|13.131616192302847
04/02/20|pluto|41.08389804418973,16.013252812971114|41.08389804418973|16.013252812971114
05/02/20|paperino|38.336008270894254,16.06188803019758|38.336008270894254|16.06188803019758

**domanda 2** : come ottenere solo sei cifre decimali per gli ultimi due campi ?

DATA|NOME|GPS|latitude|longitude
----|----|---|--------|---------
01/02/20|cucu|44.852747416606434,10.028176383697463|44.852747|10.028176
02/02/20|ciao|44.044566892850995,12.055562011167229|44.044566|12.055562
03/02/20|arrivederci|41.83774391119999,13.131616192302847|41.837743|13.131616
04/02/20|pluto|41.08389804418973,16.013252812971114|41.083898|16.013252
05/02/20|paperino|38.336008270894254,16.06188803019758|38.336008|16.061888

50.A cosa serve l'operatore `'\n'` ?

---

## Esito esercizi

Per chi volesse sapere l'esito degli esercizi svolti, inviare le risposte alla mail: `pigrecoinfinito@gmail.com` con **OGGETTO: Test #HfcQGIS**

## Risultati

Sono 50 quesiti di difficoltà variabile (`media-alta`), sotto i consigli di **Pigreco**

nro| range (risposte esatte) | significato
---|:-----------:|-----------------------
1  | tra 0 e 10  | occorre urgentemente seguire il Corso HfcQGIS 😁
2  | tra 11 e 25 | seguire il Corso ti permetterebbe di rispondere bene quasi a tutte 😊
3  | tra 26 e 40 | hai qualche lacuna che potresti colmare seguendo il Corso HfcQGIS 😎
4  | tra 41 e 50 | conosci bene il Field Calc ! 😍


---
Contatto : ✉ `pigrecoinfinito@gmail.com`
