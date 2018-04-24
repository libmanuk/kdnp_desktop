#!/bin/bash

dirname="$1"
a=($(echo $dirname | tr '_' "\n"))
dipark="${a[0]}"
aipark="${a[1]}"
mkdir $dipark
mkdir -p /c/$dipark/
metspath=$1/$aipark/data/mets.xml
tiffpath=$1/$aipark/data/
cp -pv $metspath $dipark/mets.xml
file="$dipark/dirlist.txt"

# get dir listing
ls $1/$aipark/data > $file

# remove all lines that are not for .tif files, save as temp file
awk '!/pdf|jp2|xml|txt/' $file > $dipark/temp.txt
rm $file
cp $dipark/temp.txt $file
rm $dipark/temp.txt

# count number of tiff files to extract
filecount=$(sed 's/tif/tif\n/g' $file | grep -c "tif")

# loop through and extract all tiff files
while [ $filecount -gt 0 ]; do

codeline=$(head -n 1 $file)

if [ ! "$codeline" ]; then
    echo "file list is empty"
    exit

else

echo "$(tail -n +2 $file)" > $file

cp $tiffpath$codeline $dipark/$codeline
    x=$((filecount-1))

fi

done
















