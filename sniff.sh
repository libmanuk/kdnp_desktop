#!/bin/bash

# Copyright Eric C. Weig, 2018

# set needed variables

code="$1"
pdfpath="/c/Users/eweig/Downloads/KDNP/DESKTOP_PROCESSING/pdfs/"
path="/c/Users/eweig/Downloads/KDNP/DESKTOP_PROCESSING/"
search_path="$pdfpath$code"
iapath="/c/Users/eweig/Downloads/KDNP/DESKTOP_PROCESSING/iabach/$code"
bat=".bat"
pdf=".pdf"
txt=".txt"
arkstorepath="/c/Users/eweig/Downloads/KDNP/DESKTOP_PROCESSING/arkstore/ark_store_00001.txt"
file_path="$path"
file="$path$code$txt"
lines="lines.txt"

# get dir listing
ls $search_path > $file

# take file extensions out of file list
sed -i -e 's/.pdf//g' $file

if [ ! "$file" ]; then
echo "$search_path"
echo "$file"
else
echo "file list found"
fi


# generate batch file for csv.sh
# get line from file list
codeline=$(head -n 1 $file)
echo "$(tail -n +2 $file)" > $file
echo "$codeline"
date="${codeline:3:1}${codeline:4:1}${codeline:5:1}${codeline:6:1}-${codeline:7:1}${codeline:8:1}-${codeline:9:1}${codeline:10:1} ${codeline:11:1}${codeline:12:1}"
echo "$date"

# check to see if codeline is not null.  Proceed or end.
if [ ! "$codeline" ]; then
    echo "file list is empty"
    exit
else
# get an ark id from the ark store
ark=$(head -n 1 $arkstorepath)
echo "$(tail -n +2 $arkstorepath)" > $arkstorepath
echo "$ark"

# add line to csv processor
echo "bash csv.sh $ark $code $date" >>csv.bat

# add to queue file section

echo "/var/opt/iaload/get_pdf.sh $code $ark kdnp,/var/opt/iaload/ias3upload.pl -l /var/opt/iaload/batch/$code/$ark.csv,mv /var/opt/iaload/batch/$code/$ark.csv /var/opt/iaload/batch/$code/$ark_done.csv,rm /var/opt/iaload/batch/$code/$ark.pdf,echo \"\$(date) $code $ark\" >> /var/opt/iaload/log/2018_log_file.txt,sleep 30m" >>queue.txt

sed -i -e 's/,/\n/g' queue.txt

# add to pv generator file section
echo "php /home/libmanuk/public_html/cgi-bin/json2kdnp.php $code $ark" >>generator.txt

fi

# create ia batch dir if not exist
echo "$iapath"
mkdir /c/Users/eweig/Downloads/KDNP/DESKTOP_PROCESSING/iabatch/$code

# move media file to ready
mv $pdfpath$code/$codeline$pdf /c/Users/eweig/Downloads/KDNP/DESKTOP_PROCESSING/iabatch/$code/$codeline$pdf
