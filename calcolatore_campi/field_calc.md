# [Calcolatore di campi](https://docs.qgis.org/2.18/en/docs/user_manual/working_with_vector/field_calculator.html) ![calc](https://docs.qgis.org/testing/en/_images/mActionCalculateField.png)

Il pulsante ![calc](https://docs.qgis.org/testing/en/_images/mActionCalculateField.png) nella tabella degli attributi consente di eseguire calcoli sulla base di valori di attributo esistenti o funzioni definite, ad esempio, per calcolare la lunghezza o l'area delle caratteristiche geometriche. I risultati possono essere scritti in un nuovo campo di attributo, un campo virtuale, oppure possono essere utilizzati per aggiornare i valori in un campo esistente.

Un campo virtuale è un campo basato su un'espressione calcolata al volo, il che significa che il suo valore viene automaticamente aggiornato non appena il parametro sottostante cambia. L'espressione è impostata una volta; non è più necessario calcolare nuovamente il campo se i valori sottostanti cambiano. Ad esempio, è possibile utilizzare un campo virtuale se è necessario calcolare i valori dell'area durante un processo di digitalizzazione (creazione, unione, divisione di feature) o calcolare una durata che deve essere aggiornata di volta in volta.

Il calcolatore di campo è ora disponibile su qualsiasi livello che supporti la modifica. 

La barra di calcolo del campo rapido nella parte superiore della tabella degli attributi è visibile solo se il livello è modificabile:

![field_calc](/img/field_calc_rapida1.png)
