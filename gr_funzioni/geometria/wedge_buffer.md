# `wedge_buffer`

Restituisce un buffer a forma di cuneo che origina da una geometria del punto.

## Sintassi

wedge_buffer(_center,azimuth,width,outer_radius[,inner_radius=0.0]_)

[ ] contrassegna componenti opzionali

## Argomenti

* _center_ punto centrale (origine) del buffer. Deve essere una geometria puntuale.
* _azimuth_  (in gradi) per il centro del cuneo da puntare.
* _width_ buffer w larghezza (in gradi). Si noti che il cuneo si estenderà fino a metà della larghezza angolare su entrambi i lati della direzione dell'azimut.
* _outer_radius_ raggio esterno per i buffers
* _inner_radius_ raggio interno opzionale per i buffers

## Esempi

* `wedge_buffer(center:=geom_from_wkt('POINT(1 2)'),azimuth:=90,width:=180,outer_radius:=1) → Un buffer a forma di cuneo centrato sul punto (1,2), rivolto verso est, con una larghezza di 180 gradi e raggio esterno di 1.`

![](/img/geometria/wedge_buffer/wedge_buffer1.png)

## nota bene

--

## osservazioni

--

![](/img/geometria/wedge_buffer/wedge_buffer2.png)