FROM kartoza/geoserver
COPY /tocpy/workspaces/ /opt/geoserver/data_dir/workspaces/
COPY /tocpy/security/ /opt/geoserver/data_dir/security/
