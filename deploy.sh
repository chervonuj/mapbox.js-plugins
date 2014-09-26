#!/bin/bash
echo "--- DEPLOYING mapbox.js plugins ---"
echo ""
echo ""
aws s3 cp --acl public-read --content-type "application/javascript" plugins/leaflet-hash/v0.2.1/leaflet-hash.js s3://mapbox-js/mapbox.js/plugins/leaflet-hash/v0.2.1/leaflet-hash.js
aws s3 cp --acl public-read --content-type "application/javascript" plugins/leaflet-fullscreen/v0.0.1/Leaflet.fullscreen.min.js s3://mapbox-js/mapbox.js/plugins/leaflet-fullscreen/v0.0.1/Leaflet.fullscreen.min.js
aws s3 cp --acl public-read --content-type "text/css" plugins/leaflet-fullscreen/v0.0.1/leaflet.fullscreen.css s3://mapbox-js/mapbox.js/plugins/leaflet-fullscreen/v0.0.1/leaflet.fullscreen.css
aws s3 cp --acl public-read --content-type "image/png" plugins/leaflet-fullscreen/v0.0.1/fullscreen@2x.png s3://mapbox-js/mapbox.js/plugins/leaflet-fullscreen/v0.0.1/fullscreen@2x.png
aws s3 cp --acl public-read --content-type "image/png" plugins/leaflet-fullscreen/v0.0.1/fullscreen.png s3://mapbox-js/mapbox.js/plugins/leaflet-fullscreen/v0.0.1/fullscreen.png
aws s3 cp --acl public-read --content-type "application/javascript" plugins/leaflet-fullscreen/v0.0.2/Leaflet.fullscreen.min.js s3://mapbox-js/mapbox.js/plugins/leaflet-fullscreen/v0.0.2/Leaflet.fullscreen.min.js
aws s3 cp --acl public-read --content-type "text/css" plugins/leaflet-fullscreen/v0.0.2/leaflet.fullscreen.css s3://mapbox-js/mapbox.js/plugins/leaflet-fullscreen/v0.0.2/leaflet.fullscreen.css
aws s3 cp --acl public-read --content-type "image/png" plugins/leaflet-fullscreen/v0.0.2/fullscreen@2x.png s3://mapbox-js/mapbox.js/plugins/leaflet-fullscreen/v0.0.2/fullscreen@2x.png
aws s3 cp --acl public-read --content-type "image/png" plugins/leaflet-fullscreen/v0.0.2/fullscreen.png s3://mapbox-js/mapbox.js/plugins/leaflet-fullscreen/v0.0.2/fullscreen.png
aws s3 cp --acl public-read --content-type "application/javascript" plugins/leaflet-draw/v0.2.2/leaflet.draw.js s3://mapbox-js/mapbox.js/plugins/leaflet-draw/v0.2.2/leaflet.draw.js
aws s3 cp --acl public-read --content-type "text/css" plugins/leaflet-draw/v0.2.2/leaflet.draw.css s3://mapbox-js/mapbox.js/plugins/leaflet-draw/v0.2.2/leaflet.draw.css
aws s3 cp --acl public-read --content-type "image/png" plugins/leaflet-draw/v0.2.2/images/spritesheet-2x.png s3://mapbox-js/mapbox.js/plugins/leaflet-draw/v0.2.2/images/spritesheet-2x.png
aws s3 cp --acl public-read --content-type "image/png" plugins/leaflet-draw/v0.2.2/images/spritesheet.png s3://mapbox-js/mapbox.js/plugins/leaflet-draw/v0.2.2/images/spritesheet.png
aws s3 cp --acl public-read --content-type "application/javascript" plugins/leaflet-markercluster/v0.4.0/leaflet.markercluster.js s3://mapbox-js/mapbox.js/plugins/leaflet-markercluster/v0.4.0/leaflet.markercluster.js
aws s3 cp --acl public-read --content-type "text/css" plugins/leaflet-markercluster/v0.4.0/MarkerCluster.Default.css s3://mapbox-js/mapbox.js/plugins/leaflet-markercluster/v0.4.0/MarkerCluster.Default.css
aws s3 cp --acl public-read --content-type "text/css" plugins/leaflet-markercluster/v0.4.0/MarkerCluster.css s3://mapbox-js/mapbox.js/plugins/leaflet-markercluster/v0.4.0/MarkerCluster.css
aws s3 cp --acl public-read --content-type "application/javascript" plugins/leaflet-label/v0.2.1/leaflet.label.js s3://mapbox-js/mapbox.js/plugins/leaflet-label/v0.2.1/leaflet.label.js
aws s3 cp --acl public-read --content-type "text/css" plugins/leaflet-label/v0.2.1/leaflet.label.css s3://mapbox-js/mapbox.js/plugins/leaflet-label/v0.2.1/leaflet.label.css
aws s3 cp --acl public-read --content-type "application/javascript" plugins/leaflet-image/v0.0.3/leaflet-image.js s3://mapbox-js/mapbox.js/plugins/leaflet-image/v0.0.3/leaflet-image.js
aws s3 cp --acl public-read --content-type "application/javascript" plugins/leaflet-image/v0.0.4/leaflet-image.js s3://mapbox-js/mapbox.js/plugins/leaflet-image/v0.0.4/leaflet-image.js
aws s3 cp --acl public-read --content-type "application/javascript" plugins/leaflet-locatecontrol/v0.21.0/L.Control.Locate.js s3://mapbox-js/mapbox.js/plugins/leaflet-locatecontrol/v0.21.0/L.Control.Locate.js
aws s3 cp --acl public-read --content-type "text/css" plugins/leaflet-locatecontrol/v0.21.0/L.Control.Locate.ie.css s3://mapbox-js/mapbox.js/plugins/leaflet-locatecontrol/v0.21.0/L.Control.Locate.ie.css
aws s3 cp --acl public-read --content-type "text/css" plugins/leaflet-locatecontrol/v0.21.0/L.Control.Locate.css s3://mapbox-js/mapbox.js/plugins/leaflet-locatecontrol/v0.21.0/L.Control.Locate.css
aws s3 cp --acl public-read --content-type "text/css" plugins/leaflet-locatecontrol/v0.21.0/L.Control.Locate.0.5.css s3://mapbox-js/mapbox.js/plugins/leaflet-locatecontrol/v0.21.0/L.Control.Locate.0.5.css
aws s3 cp --acl public-read --content-type "image/png" plugins/leaflet-locatecontrol/v0.21.0/images/locate_alt.png s3://mapbox-js/mapbox.js/plugins/leaflet-locatecontrol/v0.21.0/images/locate_alt.png
aws s3 cp --acl public-read --content-type "image/svg+xml" plugins/leaflet-locatecontrol/v0.21.0/images/locate_alt.svg s3://mapbox-js/mapbox.js/plugins/leaflet-locatecontrol/v0.21.0/images/locate_alt.svg
aws s3 cp --acl public-read --content-type "image/png" plugins/leaflet-locatecontrol/v0.21.0/images/locate_touch_alt.png s3://mapbox-js/mapbox.js/plugins/leaflet-locatecontrol/v0.21.0/images/locate_touch_alt.png
aws s3 cp --acl public-read --content-type "image/png" plugins/leaflet-locatecontrol/v0.21.0/images/locate_touch.png s3://mapbox-js/mapbox.js/plugins/leaflet-locatecontrol/v0.21.0/images/locate_touch.png
aws s3 cp --acl public-read --content-type "image/png" plugins/leaflet-locatecontrol/v0.21.0/images/locate.png s3://mapbox-js/mapbox.js/plugins/leaflet-locatecontrol/v0.21.0/images/locate.png
aws s3 cp --acl public-read --content-type "image/svg+xml" plugins/leaflet-locatecontrol/v0.21.0/images/locate.svg s3://mapbox-js/mapbox.js/plugins/leaflet-locatecontrol/v0.21.0/images/locate.svg
aws s3 cp --acl public-read --content-type "image/gif" plugins/leaflet-locatecontrol/v0.21.0/images/spinner.gif s3://mapbox-js/mapbox.js/plugins/leaflet-locatecontrol/v0.21.0/images/spinner.gif
aws s3 cp --acl public-read --content-type "application/javascript" plugins/leaflet-locatecontrol/v0.24.0/L.Control.Locate.js s3://mapbox-js/mapbox.js/plugins/leaflet-locatecontrol/v0.24.0/L.Control.Locate.js
aws s3 cp --acl public-read --content-type "text/css" plugins/leaflet-locatecontrol/v0.24.0/L.Control.Locate.ie.css s3://mapbox-js/mapbox.js/plugins/leaflet-locatecontrol/v0.24.0/L.Control.Locate.ie.css
aws s3 cp --acl public-read --content-type "text/css" plugins/leaflet-locatecontrol/v0.24.0/L.Control.Locate.css s3://mapbox-js/mapbox.js/plugins/leaflet-locatecontrol/v0.24.0/L.Control.Locate.css
aws s3 cp --acl public-read --content-type "image/png" plugins/leaflet-locatecontrol/v0.24.0/images/locate_alt.png s3://mapbox-js/mapbox.js/plugins/leaflet-locatecontrol/v0.24.0/images/locate_alt.png
aws s3 cp --acl public-read --content-type "image/svg+xml" plugins/leaflet-locatecontrol/v0.24.0/images/locate_alt.svg s3://mapbox-js/mapbox.js/plugins/leaflet-locatecontrol/v0.24.0/images/locate_alt.svg
aws s3 cp --acl public-read --content-type "image/png" plugins/leaflet-locatecontrol/v0.24.0/images/locate_touch_alt.png s3://mapbox-js/mapbox.js/plugins/leaflet-locatecontrol/v0.24.0/images/locate_touch_alt.png
aws s3 cp --acl public-read --content-type "image/png" plugins/leaflet-locatecontrol/v0.24.0/images/locate_touch.png s3://mapbox-js/mapbox.js/plugins/leaflet-locatecontrol/v0.24.0/images/locate_touch.png
aws s3 cp --acl public-read --content-type "image/png" plugins/leaflet-locatecontrol/v0.24.0/images/locate.png s3://mapbox-js/mapbox.js/plugins/leaflet-locatecontrol/v0.24.0/images/locate.png
aws s3 cp --acl public-read --content-type "image/png" plugins/leaflet-locatecontrol/v0.24.0/images/locate@2x.png s3://mapbox-js/mapbox.js/plugins/leaflet-locatecontrol/v0.24.0/images/locate@2x.png
aws s3 cp --acl public-read --content-type "image/svg+xml" plugins/leaflet-locatecontrol/v0.24.0/images/locate.svg s3://mapbox-js/mapbox.js/plugins/leaflet-locatecontrol/v0.24.0/images/locate.svg
aws s3 cp --acl public-read --content-type "image/gif" plugins/leaflet-locatecontrol/v0.24.0/images/spinner.gif s3://mapbox-js/mapbox.js/plugins/leaflet-locatecontrol/v0.24.0/images/spinner.gif
aws s3 cp --acl public-read --content-type "image/gif" plugins/leaflet-locatecontrol/v0.24.0/images/spinner@2x.gif s3://mapbox-js/mapbox.js/plugins/leaflet-locatecontrol/v0.24.0/images/spinner@2x.gif
aws s3 cp --acl public-read --content-type "application/javascript" plugins/leaflet-locatecontrol/v0.25.0/L.Control.Locate.js s3://mapbox-js/mapbox.js/plugins/leaflet-locatecontrol/v0.25.0/L.Control.Locate.js
aws s3 cp --acl public-read --content-type "text/css" plugins/leaflet-locatecontrol/v0.25.0/L.Control.Locate.ie.css s3://mapbox-js/mapbox.js/plugins/leaflet-locatecontrol/v0.25.0/L.Control.Locate.ie.css
aws s3 cp --acl public-read --content-type "text/css" plugins/leaflet-locatecontrol/v0.25.0/L.Control.Locate.css s3://mapbox-js/mapbox.js/plugins/leaflet-locatecontrol/v0.25.0/L.Control.Locate.css
aws s3 cp --acl public-read --content-type "text/css" plugins/leaflet-locatecontrol/v0.25.0/css/animation.css s3://mapbox-js/mapbox.js/plugins/leaflet-locatecontrol/v0.25.0/css/animation.css
aws s3 cp --acl public-read --content-type "text/css" plugins/leaflet-locatecontrol/v0.25.0/css/locate-fa-codes.css s3://mapbox-js/mapbox.js/plugins/leaflet-locatecontrol/v0.25.0/css/locate-fa-codes.css
aws s3 cp --acl public-read --content-type "text/css" plugins/leaflet-locatecontrol/v0.25.0/css/locate-fa-embedded.css s3://mapbox-js/mapbox.js/plugins/leaflet-locatecontrol/v0.25.0/css/locate-fa-embedded.css
aws s3 cp --acl public-read --content-type "text/css" plugins/leaflet-locatecontrol/v0.25.0/css/locate-fa-ie7-codes.css s3://mapbox-js/mapbox.js/plugins/leaflet-locatecontrol/v0.25.0/css/locate-fa-ie7-codes.css
aws s3 cp --acl public-read --content-type "text/css" plugins/leaflet-locatecontrol/v0.25.0/css/locate-fa-ie7.css s3://mapbox-js/mapbox.js/plugins/leaflet-locatecontrol/v0.25.0/css/locate-fa-ie7.css
aws s3 cp --acl public-read --content-type "text/css" plugins/leaflet-locatecontrol/v0.25.0/css/locate-fa.css s3://mapbox-js/mapbox.js/plugins/leaflet-locatecontrol/v0.25.0/css/locate-fa.css
aws s3 cp --acl public-read --content-type "text/plain" plugins/leaflet-locatecontrol/v0.25.0/font/LICENSE.txt s3://mapbox-js/mapbox.js/plugins/leaflet-locatecontrol/v0.25.0/font/LICENSE.txt
aws s3 cp --acl public-read --content-type "text/plain" plugins/leaflet-locatecontrol/v0.25.0/font/README.txt s3://mapbox-js/mapbox.js/plugins/leaflet-locatecontrol/v0.25.0/font/README.txt
aws s3 cp --acl public-read --content-type "application/json" plugins/leaflet-locatecontrol/v0.25.0/font/config.json s3://mapbox-js/mapbox.js/plugins/leaflet-locatecontrol/v0.25.0/font/config.json
aws s3 cp --acl public-read --content-type "application/vnd.ms-fontobject" plugins/leaflet-locatecontrol/v0.25.0/font/locate-fa.eot s3://mapbox-js/mapbox.js/plugins/leaflet-locatecontrol/v0.25.0/font/locate-fa.eot
aws s3 cp --acl public-read --content-type "image/svg+xml" plugins/leaflet-locatecontrol/v0.25.0/font/locate-fa.svg s3://mapbox-js/mapbox.js/plugins/leaflet-locatecontrol/v0.25.0/font/locate-fa.svg
aws s3 cp --acl public-read --content-type "application/x-font-ttf" plugins/leaflet-locatecontrol/v0.25.0/font/locate-fa.ttf s3://mapbox-js/mapbox.js/plugins/leaflet-locatecontrol/v0.25.0/font/locate-fa.ttf
aws s3 cp --acl public-read --content-type "application/font-woff" plugins/leaflet-locatecontrol/v0.25.0/font/locate-fa.woff s3://mapbox-js/mapbox.js/plugins/leaflet-locatecontrol/v0.25.0/font/locate-fa.woff
aws s3 cp --acl public-read --content-type "application/javascript" plugins/leaflet-osm/v0.1.0/leaflet-osm.js s3://mapbox-js/mapbox.js/plugins/leaflet-osm/v0.1.0/leaflet-osm.js
aws s3 cp --acl public-read --content-type "application/javascript" plugins/leaflet-zoomslider/v0.7.0/L.Control.Zoomslider.js s3://mapbox-js/mapbox.js/plugins/leaflet-zoomslider/v0.7.0/L.Control.Zoomslider.js
aws s3 cp --acl public-read --content-type "text/css" plugins/leaflet-zoomslider/v0.7.0/L.Control.Zoomslider.css s3://mapbox-js/mapbox.js/plugins/leaflet-zoomslider/v0.7.0/L.Control.Zoomslider.css
aws s3 cp --acl public-read --content-type "application/javascript" plugins/leaflet-heat/v0.1.0/leaflet-heat.js s3://mapbox-js/mapbox.js/plugins/leaflet-heat/v0.1.0/leaflet-heat.js
aws s3 cp --acl public-read --content-type "application/javascript" plugins/leaflet-omnivore/v0.0.0/leaflet-omnivore.min.js s3://mapbox-js/mapbox.js/plugins/leaflet-omnivore/v0.0.0/leaflet-omnivore.min.js
aws s3 cp --acl public-read --content-type "application/javascript" plugins/leaflet-omnivore/v0.0.1/leaflet-omnivore.min.js s3://mapbox-js/mapbox.js/plugins/leaflet-omnivore/v0.0.1/leaflet-omnivore.min.js
aws s3 cp --acl public-read --content-type "application/javascript" plugins/leaflet-omnivore/v0.1.0/leaflet-omnivore.min.js s3://mapbox-js/mapbox.js/plugins/leaflet-omnivore/v0.1.0/leaflet-omnivore.min.js
aws s3 cp --acl public-read --content-type "application/javascript" plugins/leaflet-omnivore/v0.1.1/leaflet-omnivore.min.js s3://mapbox-js/mapbox.js/plugins/leaflet-omnivore/v0.1.1/leaflet-omnivore.min.js
aws s3 cp --acl public-read --content-type "application/javascript" plugins/leaflet-omnivore/v0.1.1/leaflet-omnivore.js s3://mapbox-js/mapbox.js/plugins/leaflet-omnivore/v0.1.1/leaflet-omnivore.js
aws s3 cp --acl public-read --content-type "application/javascript" plugins/leaflet-omnivore/v0.1.2/leaflet-omnivore.min.js s3://mapbox-js/mapbox.js/plugins/leaflet-omnivore/v0.1.2/leaflet-omnivore.min.js
aws s3 cp --acl public-read --content-type "application/javascript" plugins/leaflet-omnivore/v0.1.2/leaflet-omnivore.js s3://mapbox-js/mapbox.js/plugins/leaflet-omnivore/v0.1.2/leaflet-omnivore.js
aws s3 cp --acl public-read --content-type "application/javascript" plugins/leaflet-omnivore/v0.2.0/leaflet-omnivore.min.js s3://mapbox-js/mapbox.js/plugins/leaflet-omnivore/v0.2.0/leaflet-omnivore.min.js
aws s3 cp --acl public-read --content-type "application/javascript" plugins/leaflet-omnivore/v0.2.0/leaflet-omnivore.js s3://mapbox-js/mapbox.js/plugins/leaflet-omnivore/v0.2.0/leaflet-omnivore.js
aws s3 cp --acl public-read --content-type "application/javascript" plugins/arc.js/v0.1.0/arc.js s3://mapbox-js/mapbox.js/plugins/arc.js/v0.1.0/arc.js
aws s3 cp --acl public-read --content-type "text/css" plugins/leaflet-minimap/v1.0.0/Control.MiniMap.css s3://mapbox-js/mapbox.js/plugins/leaflet-minimap/v1.0.0/Control.MiniMap.css
aws s3 cp --acl public-read --content-type "application/javascript" plugins/leaflet-minimap/v1.0.0/Control.MiniMap.js s3://mapbox-js/mapbox.js/plugins/leaflet-minimap/v1.0.0/Control.MiniMap.js
aws s3 cp --acl public-read --content-type "image/png" plugins/leaflet-minimap/v1.0.0/images/toggle.png s3://mapbox-js/mapbox.js/plugins/leaflet-minimap/v1.0.0/images/toggle.png
aws s3 cp --acl public-read --content-type "application/javascript" plugins/geo-viewport/v0.1.1/geo-viewport.js s3://mapbox-js/mapbox.js/plugins/geo-viewport/v0.1.1/geo-viewport.js
aws s3 cp --acl public-read --content-type "application/javascript" plugins/geojson-extent/v0.0.1/geojson-extent.js s3://mapbox-js/mapbox.js/plugins/geojson-extent/v0.0.1/geojson-extent.js
aws s3 cp --acl public-read --content-type "application/javascript" plugins/leaflet-pip/v0.0.1/leaflet-pip.js s3://mapbox-js/mapbox.js/plugins/leaflet-pip/v0.0.1/leaflet-pip.js
aws s3 cp --acl public-read --content-type "application/javascript" plugins/leaflet-pip/v0.0.2/leaflet-pip.js s3://mapbox-js/mapbox.js/plugins/leaflet-pip/v0.0.2/leaflet-pip.js
aws s3 cp --acl public-read --content-type "application/javascript" plugins/leaflet-geodesy/v0.1.0/leaflet-geodesy.js s3://mapbox-js/mapbox.js/plugins/leaflet-geodesy/v0.1.0/leaflet-geodesy.js
aws s3 cp --acl public-read --content-type "text/css" plugins/mapbox-directions.js/v0.0.1/mapbox.directions.css s3://mapbox-js/mapbox.js/plugins/mapbox-directions.js/v0.0.1/mapbox.directions.css
aws s3 cp --acl public-read --content-type "application/javascript" plugins/mapbox-directions.js/v0.0.1/mapbox.directions.js s3://mapbox-js/mapbox.js/plugins/mapbox-directions.js/v0.0.1/mapbox.directions.js
aws s3 cp --acl public-read --content-type "image/png" plugins/mapbox-directions.js/v0.0.1/mapbox.directions.png s3://mapbox-js/mapbox.js/plugins/mapbox-directions.js/v0.0.1/mapbox.directions.png
aws s3 cp --acl public-read --content-type "image/svg+xml" plugins/mapbox-directions.js/v0.0.1/mapbox.directions.svg s3://mapbox-js/mapbox.js/plugins/mapbox-directions.js/v0.0.1/mapbox.directions.svg
aws s3 cp --acl public-read --content-type "text/css" plugins/mapbox-directions.js/v0.1.0/mapbox.directions.css s3://mapbox-js/mapbox.js/plugins/mapbox-directions.js/v0.1.0/mapbox.directions.css
aws s3 cp --acl public-read --content-type "application/javascript" plugins/mapbox-directions.js/v0.1.0/mapbox.directions.js s3://mapbox-js/mapbox.js/plugins/mapbox-directions.js/v0.1.0/mapbox.directions.js
aws s3 cp --acl public-read --content-type "image/png" plugins/mapbox-directions.js/v0.1.0/mapbox.directions.png s3://mapbox-js/mapbox.js/plugins/mapbox-directions.js/v0.1.0/mapbox.directions.png
aws s3 cp --acl public-read --content-type "image/svg+xml" plugins/mapbox-directions.js/v0.1.0/mapbox.directions.svg s3://mapbox-js/mapbox.js/plugins/mapbox-directions.js/v0.1.0/mapbox.directions.svg
echo ""
echo ""
echo "--- DEPLOYED mapbox.js plugins ----"
