#!/bin/bash

ROOT="http://www.rijkswaterstaat.nl/apps/geoservices/geodata/dmc"
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

wget -P $DIR $ROOT/kust2_2011_2/kust2_2011_2.zip
wget -P $DIR $ROOT/kust2_2012_2/kust2_2012_2.zip
wget -P $DIR $ROOT/kust2_2013_2/kust2_2013_2.zip
wget -P $DIR $ROOT/kust2_2014_2/kust2_2014_2.zip
wget -P $DIR $ROOT/kust2_2015_2/kust2_2015_2.zip
wget -P $DIR $ROOT/kust_2011_5/kust_2011_5.zip
wget -P $DIR $ROOT/kust_2012_5/kust_2012_5.zip
wget -P $DIR $ROOT/kust_2013_5/kust_2013_5.zip
wget -P $DIR $ROOT/kust_2014_2/kust_2014_2.zip
wget -P $DIR $ROOT/kust_2015_2/kust_2015_2.zip

unzip -d $DIR $DIR/kust2_2011_2.zip
unzip -d $DIR $DIR/kust2_2012_2.zip
unzip -d $DIR $DIR/kust2_2013_2.zip
unzip -d $DIR $DIR/kust2_2014_2.zip
unzip -d $DIR $DIR/kust2_2015_2.zip
unzip -d $DIR $DIR/kust_2011_5.zip
unzip -d $DIR $DIR/kust_2012_5.zip
unzip -d $DIR $DIR/kust_2013_5.zip
unzip -d $DIR $DIR/kust_2014_2.zip
unzip -d $DIR $DIR/kust_2015_2.zip
