# Novità rilevanti introdotte nella 3.14 Pi (π)

<!-- TOC -->

- [Novità rilevanti introdotte nella 3.14 Pi (π)](#novità-rilevanti-introdotte-nella-314-pi-π)
  - [Nuove funzioni](#nuove-funzioni)
  - [Fix](#fix)
  - [GUI/UI/Forms](#guiuiforms)
  - [Variabili](#variabili)

<!-- /TOC -->

## Nuove funzioni

* **Ascii** : https://github.com/qgis/QGIS/pull/35839

![](./img/novita_314/35839.png)

* **is_multipart**: https://github.com/qgis/QGIS/pull/35889

![](./img/novita_314/35889.png)

* **min/max z** : https://github.com/qgis/QGIS/pull/35928

![](./img/novita_314/35928_max_min_z.png)

* **min/max m** : https://github.com/qgis/QGIS/pull/35928

![](./img/novita_314/35928_max_min_m.png)

* **close_line** : https://github.com/qgis/QGIS/pull/36069

![](./img/novita_314/36069.png)

* **make_date** : https://github.com/qgis/QGIS/pull/36245

![](./img/novita_314/36245_date.png)

* **make_time** : https://github.com/qgis/QGIS/pull/36245

![](./img/novita_314/36245_time.png)

* **make_datetime** : https://github.com/qgis/QGIS/pull/36245

![](./img/novita_314/36245_datetime.png)

* **make_interval** : https://github.com/qgis/QGIS/pull/36303

![](./img/novita_314/36303.png)

## Fix

* geom_from_gml: https://github.com/qgis/QGIS/pull/34931

![](https://user-images.githubusercontent.com/7983394/76161312-883a4280-6132-11ea-81ea-60492eae55f9.png)

## GUI/UI/Forms

* form: https://github.com/qgis/QGIS/pull/34827
  * current_feature;
  * current_geometry;
  * current_parent_feature;
  * current_parent_geometry;
  * currente_parent_value;
  * current_value;

![](https://user-images.githubusercontent.com/142164/75692656-28f9af80-5ca6-11ea-8dd6-9a4bf454f5b7.gif)

* Edit,Import, export: https://github.com/qgis/QGIS/pull/34997

![](https://user-images.githubusercontent.com/2820439/76829370-b3581c80-682b-11ea-83b1-647077b9759d.gif)

* sorting: https://github.com/qgis/QGIS/pull/36199

![](https://user-images.githubusercontent.com/127259/81067121-7977ce00-8ede-11ea-80a6-4081bae81c09.png)

* widget tabs: https://github.com/qgis/QGIS/pull/35933

![](https://user-images.githubusercontent.com/652785/80049561-d8017d00-84d8-11ea-826e-d7092ac7a5c6.gif)

* Organize Columns: https://github.com/qgis/QGIS/pull/33918

![](https://user-images.githubusercontent.com/776954/72725322-1e6bd680-3b8e-11ea-8af5-cf7edd5ec194.png)

* Allinea All Unique: https://github.com/qgis/QGIS/pull/34930

![](https://user-images.githubusercontent.com/7983394/76160373-178f2800-612a-11ea-8ddc-a5f46aa41b70.png)

* preview: https://github.com/qgis/QGIS/pull/36089

![](https://user-images.githubusercontent.com/127259/80604352-e6e4b400-8a31-11ea-8f3b-8c864e124c78.png)

## Variabili

* @frame_ :https://github.com/qgis/QGIS/pull/36300
  * @frame_number : numero del frame corrente;
  * @frame_rate : frame al secondo;
  * @frame_duration : lunghezza di frame;
* is_editable: https://github.com/qgis/QGIS/pull/35415
* @layer,@layer_ids: https://github.com/qgis/QGIS/pull/35208
  * @layers
  * @layer_ids
* expressions: https://github.com/qgis/QGIS/pull/34898
  * @map_start_time: Start of the map's temporal time range (as a datetime value)
  * @map_end_time: End of the map's temporal time range (as a datetime value)
  * @map_interval: Duration of the map's temporal time range (as an interval value)
* animation : https://github.com/qgis/QGIS/pull/36324
  * @animation_start_time;
  * @animation_end_time