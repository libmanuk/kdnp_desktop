#!/bin/bash

dirname="$1"
a=($(echo $dirname | tr '_' "\n"))
dipark="${a[0]}"
aipark="${a[1]}"
mkdir $dipark
mkdir -p /c/$dipark/
metspath=$1/$aipark/data/mets.xml
tiffpath=$1/$aipark/data/
#cp -pv $metspath $dipark/mets.xml

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
    rm $file
metadata=$(<$metspath)
mdate=$(sed -n 's|<dc:date>\(.*\)</dc:date>|\1|p' <<<"$metadata")
mid=$(sed -n 's|<mets:altRecordID TYPE=\"DLXS\">\(.*\)</mets:altRecordID>|\1|p' <<<"$metadata")
#sep=_
#echo "$mdate" >> "$dipark/$mdate$sep$mid.txt"
IFS='_' read -r -a array <<< "$mid"
medition="${array[0]: -2}"

# set needed variables
ark="$dipark"
code="${mid:0:3}"
mdate="$mdate"
csv=".csv"
csvfile="$ark$csv"

echo "$code"

# require file
source $(dirname $0)/incl.sh

echo "item,file,mediatype,collection,title,creator,language,description,contributor,date,subject[0],licenseurl,serialurl
$ark,$ark.pdf,texts,kentuckynewspapers,"\"$mcollection, $mdate\"","\"$mcollection\"",eng,"\"Kentucky Digital Newspaper Program at University of Kentucky Libraries, Lexington, Kentucky\"","\"$mpublisher\"",$mdate,Kentucky--History,"Copyright is retained by the publisher.",http://chronicalingamerica.loc.gov/lccn/$mlccn" >$csvfile

mv $csvfile $dipark/$csvfile

echo performing file conversions ....
magick mogrify -format pdf $dipark/*.tif
pdftk $dipark/*.pdf cat output $dipark/$ark.pdf
mv $dipark/$ark.pdf pdf/$ark.pdf
mv $dipark/$csvfile csv/$csvfile
rm -rf $dipark

    exit

else

echo "$(tail -n +2 $file)" > $file

cp $tiffpath$codeline $dipark/$codeline
    x=$((filecount-1))



fi

done














