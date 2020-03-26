FROM kartoza/geoserver
COPY /tocpy/workspaces/ /opt/geoserver/data_dir/workspaces/
COPY /tocpy/security/ /opt/geoserver/data_dir/security/
COPY /tocpy/webapps/ /opt/geoserver/webapps/
COPY /tocpy/csw.xml /opt/geoserver/data_dir/
COPY /tocpy/gwc/ /opt/geoserver/data_dir/
COPY /tocpy/gwc-gs.xml /opt/geoserver/data_dir/
COPY /tocpy/logs/ /opt/geoserver/data_dir/
COPY /tocpy/styles/ /opt/geoserver/data_dir/
COPY /tocpy/data/ /opt/geoserver/data_dir/
COPY /tocpy/global.xml /opt/geoserver/data_dir/
COPY /tocpy/gwc-layers/ /opt/geoserver/data_dir/
COPY /tocpy/logging.xml /opt/geoserver/data_dir/
COPY /tocpy/plugIns/ /opt/geoserver/data_dir/
COPY /tocpy/wcs.xml/ /opt/geoserver/data_dir/
COPY /tocpy/wfs.xml/ /opt/geoserver/data_dir/
COPY /tocpy/wms.xml/ /opt/geoserver/data_dir/
