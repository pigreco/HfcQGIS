## Gruppo `Variabili`

Questo gruppo contiene variabili dinamiche relative all'applicazione, al file di progetto e ad altre impostazioni. Significa che alcune funzioni potrebbero non essere disponibili in base al contesto:
* seleziona per espressione ![exp](https://docs.qgis.org/testing/en/_images/mIconExpressionSelect.png)
* calcolatore di campi ![calc](https://docs.qgis.org/testing/en/_images/mActionCalculateField.png)
* geometry generator ![epsilos](https://docs.qgis.org/testing/en/_images/mIconExpression.png)
* proprietà del layer ![mod](https://docs.qgis.org/testing/en/_images/mIconDataDefine.png)
* compositore di stampe ![print](https://docs.qgis.org/testing/en/_images/mActionNewLayout.png)

Per utilizzare queste funzioni in un'espressione, devono essere precedute da @ carattere (ad es. @row_number). Riguardano:

 Funzione  | Descrizione
----------:|:-----------
atlas_feature|Returns the current atlas feature (as feature object)
atlas_featureid|Returns the current atlas feature ID
atlas_featurenumber|Returns the current atlas feature number in the layout
atlas_filename|Returns the current atlas file name
atlas_geometry|Returns the current atlas feature geometry
atlas_layerid|Returns the current atlas coverage layer ID
atlas_layername|Returns the current atlas coverage layer name
atlas_pagename|Returns the current atlas page name
atlas_totalfeatures|Returns the total number of features in atlas
cluster_color|Returns the color of symbols within a cluster, or NULL if symbols have mixed colors
cluster_size|Returns the number of symbols contained within a cluster
geometry_part_count|Returns the number of parts in rendered feature’s geometry
geometry_part_num|Returns the current geometry part number for feature being rendered
geometry_point_count|Returns the number of points in the rendered geometry’s part
geometry_point_num|Returns the current point number in the rendered geometry’s part
grid_axis|Returns the current grid annotation axis (eg, ‘x’ for longitude, ‘y’ for latitude)
grid_number|Returns the current grid annotation value
item_id|Returns the layout item user ID (not necessarily unique)
item_uuid|Returns the layout item unique ID
layer|Returns the current layer
layer_id|Returns the ID of current layer
layer_name|Returns the name of current layer
layout_dpi|Returns the composition resolution (DPI)
layout_name|Returns the layout name
layout_numpages|Returns the number of pages in the layout
layout_page|Returns the page number of the current item in the layout
layout_pageheight|Returns the active page height in the layout (in mm)
layout_pagewidth|Returns the active page width in the layout (in mm)
map_crs|Returns the Coordinate reference system of the current map
map_crs_definition|Returns the full definition of the Coordinate reference system of the current map
map_extent|Returns the geometry representing the current extent of the map
map_extent_center|Returns the point feature at the center of the map
map_extent_height|Returns the current height of the map
map_extent_width|Returns the current width of the map
map_id|Returns the ID of current map destination. This will be ‘canvas’ for canvas renders, and the item ID for layout map renders
map_rotation|Returns the current rotation of the map
map_scale|Returns the current scale of the map
map_units|Returns the units of map measurements
parent|Returns attributes and geometry from the parent feature when in the filter of the “aggregate” expression function
project_abstract|Returns the project abstract, taken from project metadata
project_author|Returns the project author, taken from project metadata
project_creation_date|Returns the project creation date, taken from project metadata
project_identifier|Returns the project identifier, taken from project metadata
project_keywords|Returns the project keywords, taken from project metadata
project_crs|Returns the Coordinate reference system of the project
project_crs_definition|Returns the full definition of the Coordinate reference system of the project
project_filename|Returns the filename of current project
project_folder|Returns the folder for current project
project_path|Returns the full path (including file name) of current project
project_title|Returns the title of current project
qgis_locale|Returns the current language of QGIS
qgis_os_name|Returns the current Operating system name, eg ‘windows’, ‘linux’ or ‘osx’
qgis_platform|Returns QGIS platform, eg ‘desktop’ or ‘server’
qgis_release_name|Returns current QGIS release name
qgis_short_version|Returns current QGIS version short string
qgis_version|Returns current QGIS version string
qgis_version_no|Returns current QGIS version number
snapping_results|Gives access to snapping results while digitizing a feature (only available in add feature)
symbol_angle|Returns the angle of the symbol used to render the feature (valid for marker symbols only)
symbol_color|Returns the color of the symbol used to render the feature
user_account_name|Returns the current user’s operating system account name
user_full_name|Returns the current user’s operating system user name
row_number|Stores the number of the current row
value|Returns the current value
with_variable|Allows setting a variable for usage within an expression and avoid recalculating the same value repeatedly


<img src="/img/variabili/gruppo_variabili1.png">

Geometry generator - stile
<img src="/img/variabili/gruppo_variabili2.png">

Selezione per espressione
<img src="/img/variabili/gruppo_variabili3.png">

Calcolatore di campi
<img src="/img/variabili/gruppo_variabili4.png">

Compositore di stampe
<img src="/img/variabili/gruppo_variabili5.png">
