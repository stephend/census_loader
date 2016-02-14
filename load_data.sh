#!/bin/bash

DB_NAME="census2013"

dropdb ${DB_NAME}
echo "Creating Database..."
createdb ${DB_NAME} -T template_postgis
for shapefile in data/*.shp; do
	echo "Loading ${shapefile}..."
	ogr2ogr "PG:dbname=${DB_NAME}" ${shapefile} -f "PostgreSQL" -overwrite -a_srs EPSG:2193 -nlt PROMOTE_TO_MULTI
done
echo "Done."