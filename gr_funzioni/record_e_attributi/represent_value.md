# `represent_value`

Restituisce il valore di rappresentazione configurato per un valore di campo. Dipende dal tipo di widget configurato. Spesso, questo è utile per i widget di 'Value Map'.

## Sintassi

* represent_value(*value, fieldName*)

## Argomenti

* *value* Il valore che dovrebbe essere risolto. Molto probabilmente un campo.
* *fieldName* Il nome del campo per cui la configurazione del widget dovrebbe essere caricata. (Opzionale)

## Esempi
```
* represent_value("field_with_value_map") → Descrizione per il valore
* represent_value('static value', 'field_name') → Descrizione per il valore statico
```

![](/img/record_e_attributi/represent_value1.png)