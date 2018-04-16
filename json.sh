#!/bin/bash

# Copyright Eric C. Weig, 2018

# usage example for Adair county news 'bash json.sh xt7z348gg47v ada'

# set needed variables
ark="$1"
code="$2"
div="_"
djvu="djvu"
meta="meta"
txt=".txt"
xml=".xml"
json=".json"
jsonfile="$ark$json"
textfile="$ark$div$djvu$txt"
metafile="$ark$div$meta$xml"

# require file
source $(dirname $0)/incl.sh

# get raw full-text file from IA
wget --no-check-certificate https://archive.org/download/$ark/$textfile

# convert from unix2dos
unix2dos $textfile

# remove non ascii characters
sed -i 's/[\d128-\d255]//g' $textfile

# read full-text file into a variable
text=$(<$textfile)

# remove all non alpha numeric characters from full-text / replace with spaces
text=$(sed 's/\W/ /g' <<<"$text")

# remove all line returns from full-text / replace with spaces
text=$(tr '\n' ' ' <<<"$text")
text=$(tr '\r' ' ' <<<"$text")

# get XML metadata file from IA
wget --no-check-certificate https://archive.org/download/$ark/$metafile

# read metadata file into a variable
metadata=$(<$metafile)
mdate=$(sed -n 's|<date>\(.*\)</date>|\1|p' <<<"$metadata")
mdate="${mdate#"${mdate%%[![:space:]]*}"}"
IFS='-' read -r -a array <<< "$mdate"
mday="${array[2]}"
mmonth="${array[1]}"
myear="${array[0]}"
mpages=$(sed -n 's|<imagecount>\(.*\)</imagecount>|\1|p' <<<"$metadata")
mpages="${mpages#"${mpages%%[![:space:]]*}"}"

echo "{\"lccn_link_s\":\"http:\/\/chroniclingamerica.loc.gov\/lccn\/$mlccn\/\",\"aip_t\":\"\",\"id\":\"$ark\",\"lccn_t\":\"$mlccn\",\"printurl_t\":\"https:\/\/archive.org\/download\/$ark\/$ark.pdf\",\"thumbnailurl_t\":\"https:\/\/archive.org\/download\/$ark\/$ark.gif\",\"objecturl_t\":\"https:\/\/archive.org\/stream\/$ark#page\/n0\/mode\/1up\",\"abbreviation_t\":\"$code\",\"control_t\":\"$code$myear$mmonth$mday 01\",\"text\":\"date ($mdate) newspaper_issue $text\",\"edition_s\":\"01\",\"collection_s\":\"$mcollection\",\"title_t\":\"$mcollection\",\"region_s\":\"$mregion\",\"county_s\":\"$mcounty\",\"doctitle_t\":\"$mcollection, $mdate\",\"pubplace_t\":\"$mpubplace\",\"publisher_t\":\"$mpublisher\",\"month_s\":\"$mmonth\",\"year_s\":\"$myear\",\"day_s\":\"$mday\",\"pages_s\":\"$mpages\",\"funders_t\":\"University of Kentucky\",\"partners_t\":\"\"}" >$jsonfile

# remove metadata and full-text files to cleanup
rm $metafile
rm $textfile

# create title dir if not exist
mkdir -p /c/json_output/$code

# move json output to title dir
mv /c/Users/eweig/Downloads/KDNP/DESKTOP_PROCESSING/$jsonfile "/c/Users/eweig/Downloads/KDNP/DESKTOP_PROCESSING/json_output/$code/$jsonfile"

# clean the room
shopt -s extglob
rm !(*.txt|*.sh|*.bat)
