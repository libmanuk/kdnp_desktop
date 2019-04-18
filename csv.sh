#!/bin/bash

# Copyright Eric C. Weig, 2018

# take commandline arguments and produce valid csv and rename given pdf files for loading into the Internet Archive for KDNP

# usage example for Adair county news 'bash csv.sh xt7z348gg47v ada 1919-01-02 01'

# set needed variables
ark="$1"
code="$2"
mdate="$3"
medition="$4"
csv=".csv"
csvfile="$ark$csv"

# require file
source $(dirname $0)/incl.sh


echo "identifier,file,mediatype,collection,title,creator,language,description,contributor,date,subject[0],licenseurl,serialurl
$ark,$ark.pdf,texts,kentuckynewspapers,"\"$mcollection, $mdate\"","\"$mcollection\"",eng,"\"Kentucky Digital Newspaper Program at University of Kentucky Libraries, Lexington, Kentucky\"","\"$mpublisher\"",$mdate,Kentucky--History,"Copyright is retained by the publisher.",http://chronicalingamerica.loc.gov/lccn/$mlccn" >$csvfile

# create title dir if not exist
mkdir -p /c/csv_output/$code

# move json output to title dir
mv /c/Users/eweig/Downloads/TOOLS/KDNP/DESKTOP_PROCESSING/$csvfile "/c/Users/eweig/Downloads/TOOLS/KDNP/DESKTOP_PROCESSING/csv_output/$code/$csvfile"

# set variables for pdf handling
IFS='-' read -r -a array <<< "$mdate"
mday="${array[2]}"
mmonth="${array[1]}"
myear="${array[0]}"
pdf=".pdf"
pdffile="$code$myear$mmonth$mday$medition$pdf"
newpdf="$ark$pdf"

# rename pdf file if it exists
if [ ! -f /c/Users/eweig/Downloads/TOOLS/KDNP/DESKTOP_PROCESSING/iabatch/$code/$pdffile ]; then
    echo "File not found!"
    echo "/c/Users/eweig/Downloads/TOOLS/KDNP/DESKTOP_PROCESSING/iabatch/$code/$pdffile"
else
    mv /c/Users/eweig/Downloads/TOOLS/KDNP/DESKTOP_PROCESSING/iabatch/$code/$pdffile "/c/Users/eweig/Downloads/TOOLS/KDNP/DESKTOP_PROCESSING/iabatch/$code/$newpdf"
    mv /c/Users/eweig/Downloads/TOOLS/KDNP/DESKTOP_PROCESSING/csv_output/$code/$csvfile "/c/Users/eweig/Downloads/TOOLS/KDNP/DESKTOP_PROCESSING/iabatch/$code/$csvfile"
fi
