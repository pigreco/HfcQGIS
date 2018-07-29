## funzione `raster_value`

Restituisce il valore raster trovato nel punto fornito.

## Sintassi

* raster_value(_<span style="color:red;">layer</span>,<span style="color:red;">band</span>,<span style="color:red;">point</span>_)

## Argomento

* *<span style="color:red;">layer</span>* il nome o l'id di un layer raster
* *<span style="color:red;">band</span>* il numero della banda da cui campionare il valore
* *<span style="color:red;">point</span>* geometria del punto (per geometrie multiparte aventi più di una parte, verrà restituito un valore nullo)

## Esempi

*  `raster_value( 'DTM_Pescaglia',1,$geometry) → 631.2899169921875`
  
![](/img/rasters/raster_value1.png)

## Nota bene

## Esempio

![](/img/rasters/raster_value2.png)

Animazione

![](/img/rasters/raster_value.gif)

Video


[![add_col_area_perimetro](https://img.youtube.com/vi/lfb2DNm5Bjs/0.jpg)](https://www.youtube.com/watch?v=lfb2DNm5Bjs&t= "Esempio d'uso")