## Gruppo `Variabili`

Questo gruppo contiene variabili dinamiche relative all'applicazione, al file di progetto e ad altre impostazioni. Significa che alcune funzioni potrebbero non essere disponibili in base al contesto:
* seleziona per espressione ![exp](https://docs.qgis.org/testing/en/_images/mIconExpressionSelect.png)
* calcolatore di campi ![calc](https://docs.qgis.org/testing/en/_images/mActionCalculateField.png)
* geometry generator ![epsilos](https://docs.qgis.org/testing/en/_images/mIconExpression.png)
* proprietà del layer ![mod](https://docs.qgis.org/testing/en/_images/mIconDataDefine.png)
* compositore di stampe ![print](https://docs.qgis.org/testing/en/_images/mActionNewLayout.png)

Per utilizzare queste funzioni in un'espressione, devono essere precedute da @ carattere (ad es. @row_number) basta un semplice doppio clic. Riguardano:

 Funzione  | Descrizione
----------:|:-----------
[atlas_feature](funzioni/atlas_feature.md)|Ritorna la geometria attuale dell'atlante  (come oggetto geometria).
[atlas_featureid](funzioni/atlas_featureid.md)|Ritorna ID della geometria attuale dell'atlante
[atlas_featurenumber](funzioni/atlas_featurenumber.md)|Returns the current atlas feature number in the layout
[atlas_filename](funzioni/atlas_filename.md)|Returns the current atlas file name
[atlas_geometry](funzioni/atlas_geometry.md)|Returns the current atlas feature geometry
[atlas_layerid](funzioni/atlas_layerid.md)|Returns the current atlas coverage layer ID
[atlas_layername](funzioni/atlas_layername.md)|Returns the current atlas coverage layer name
[atlas_pagename](funzioni/atlas_pagename.md)|Returns the current atlas page name
[atlas_totalfeatures](funzioni/atlas_totalfeatures.md)|Returns the total number of features in atlas
[cluster_color](funzioni/cluster_color.md)|Returns the color of symbols within a cluster, or NULL if symbols have mixed colors
[cluster_size](funzioni/cluster_size.md)|Returns the number of symbols contained within a cluster
[geometry_part_count](funzioni/geometry_part_count.md)|Returns the number of parts in rendered feature’s geometry
[geometry_part_num](funzioni/geometry_part_num.md)|Returns the current geometry part number for feature being rendered
[geometry_point_count](funzioni/geometry_point_count.md)|Returns the number of points in the rendered geometry’s part
[geometry_point_num](funzioni/geometry_point_num.md)|Returns the current point number in the rendered geometry’s part
[grid_axis](funzioni/grid_axis.md)|Returns the current grid annotation axis (eg, ‘x’ for longitude, ‘y’ for latitude)
[grid_number](funzioni/grid_number.md)|Returns the current grid annotation value
[item_id](funzioni/item_id.md)|Returns the layout item user ID (not necessarily unique)
[item_uuid](funzioni/item_uuid.md)|Returns the layout item unique ID
[layer](funzioni/layer.md)|Returns the current layer
[layer_id](funzioni/layer_id.md)|Returns the ID of current layer
[layer_name](funzioni/layer_name.md)|Returns the name of current layer
[layout_dpi](funzioni/layout_dpi.md)|Returns the composition resolution (DPI)
[layout_name](funzioni/layout_name.md)|Returns the layout name
[layout_numpages](funzioni/layout_numpages.md)|Returns the number of pages in the layout
[layout_page](funzioni/layout_page.md)|Returns the page number of the current item in the layout
[layout_pageheight](funzioni/layout_pageheight.md)|Returns the active page height in the layout (in mm)
[layout_pagewidth](funzioni/layout_pagewidth.md)|Returns the active page width in the layout (in mm)
[map_crs](funzioni/map_crs.md)|Returns the Coordinate reference system of the current map
[map_crs_definition](funzioni/map_crs_definition.md)|Returns the full definition of the Coordinate reference system of the current map
[map_extent](funzioni/map_extent.md)|Returns the geometry representing the current extent of the map
[map_extent_center](funzioni/map_extent_center.md)|Returns the point feature at the center of the map
[map_extent_height](funzioni/map_extent_height.md)|Returns the current height of the map
[map_extent_width](funzioni/map_extent_width.md)|Returns the current width of the map
[map_id](funzioni/map_id.md)|Returns the ID of current map destination. This will be ‘canvas’ for canvas renders, and the item ID for layout map renders
[map_rotation](funzioni/map_rotation.md)|Returns the current rotation of the map
[map_scale](funzioni/map_scale.md)|Returns the current scale of the map
[map_units](funzioni/map_units.md)|Returns the units of map measurements
[parent](funzioni/parent.md)|Returns attributes and geometry from the parent feature when in the filter of the “aggregate” expression function
[project_abstract](funzioni/project_abstract.md)|Returns the project abstract, taken from project metadata
[project_author](funzioni/project_author.md)|Returns the project author, taken from project metadata
[project_creation_date](funzioni/project_creation_datemd)|Returns the project creation date, taken from project metadata
[project_identifier](funzioni/project_identifier.md)|Returns the project identifier, taken from project metadata
[project_keywords](funzioni/project_keywords.md)|Returns the project keywords, taken from project metadata
[project_crs](funzioni/project_crs.md)|Returns the Coordinate reference system of the project
[project_crs_definition](funzioni/project_crs_definition.md)|Returns the full definition of the Coordinate reference system of the project
[project_filename](funzioni/project_filename.md)|Returns the filename of current project
[project_folder](funzioni/project_folder.md)|Returns the folder for current project
[project_path](funzioni/project_path.md)|Returns the full path (including file name) of current project
[project_title](funzioni/project_title.md)|Returns the title of current project
[qgis_locale](funzioni/qgis_locale.md)|Returns the current language of QGIS
[qgis_os_name](funzioni/qgis_os_name.md)|Returns the current Operating system name, eg ‘windows’, ‘linux’ or ‘osx’
[qgis_platform](funzioni/qgis_platform.md)|Returns QGIS platform, eg ‘desktop’ or ‘server’
[qgis_release_name](funzioni/qgis_release_name.md)|Returns current QGIS release name
[qgis_short_version](funzioni/qgis_short_version.md)|Returns current QGIS version short string
[qgis_version](funzioni/qgis_version.md)|Returns current QGIS version string
[qgis_version_no](funzioni/qgis_version_no.md)|Returns current QGIS version number
[snapping_results](funzioni/snapping_results.md)|Gives access to snapping results while digitizing a feature (only available in add feature)
[symbol_angle](funzioni/symbol_angle.md)|Returns the angle of the symbol used to render the feature (valid for marker symbols only)
[symbol_color](funzioni/symbol_color.md)|Returns the color of the symbol used to render the feature
[user_account_name](funzioni/user_account_name.md)|Returns the current user’s operating system account name
[user_full_name](funzioni/user_full_name.md)|Returns the current user’s operating system user name
[row_number](funzioni/row_number.md)|Stores the number of the current row
[value](funzioni/value.md)|Returns the current value
[with_variable](funzioni/with_variable.md)|Allows setting a variable for usage within an expression and avoid recalculating the same value repeatedly

Gruppo sul calcolatore di campi
<img src="/img/variabili/gruppo_variabili1.png">

Geometry generator - stile ![epsilos](https://docs.qgis.org/testing/en/_images/mIconExpression.png)
<img src="/img/variabili/gruppo_variabili2.png">

Selezione per espressione ![exp](https://docs.qgis.org/testing/en/_images/mIconExpressionSelect.png)
<img src="/img/variabili/gruppo_variabili3.png">

Calcolatore di campi ![calc](https://docs.qgis.org/testing/en/_images/mActionCalculateField.png)
<img src="/img/variabili/gruppo_variabili4.png">

Compositore di stampe ![print](https://docs.qgis.org/testing/en/_images/mActionNewLayout.png)
<img src="/img/variabili/gruppo_variabili5.png">
