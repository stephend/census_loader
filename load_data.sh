#!/bin/bash

DB_NAME="census2013"

#dropdb ${DB_NAME}
#echo "Creating Database..."
#createdb ${DB_NAME} -T template_postgis
#for shapefile in data/*.shp; do
#	echo "Loading ${shapefile}..."
#	ogr2ogr "PG:dbname=${DB_NAME}" ${shapefile} -f "PostgreSQL" -overwrite -a_srs EPSG:2193 -nlt PROMOTE_TO_MULTI
#done

echo "Creating Part1 Table..."
psql ${DB_NAME} -f table-individual-part1.sql
echo "Loading Part1 Table..."
psql ${DB_NAME} <<EOF
\encoding LATIN1
\copy individual_part1 from data/2013-mb-dataset-Total-New-Zealand-Individual-Part-1.csv csv header null '..C';
EOF
echo "Splitting Part1 Table into Geographic Types..."
psql ${DB_NAME} -f split-tables.sql
echo "Done."