#!/bin/bash

# Copyright Eric C. Weig, 2018
# This is newspaper metadata in flat file format.
# This file is used by csv.sh and json.sh to lookup required metadata.

#collection name variables
if [ "$code" = "ada" ]; then
     mlccn="sn86069496"
     mcounty="Adair";
     mregion="Pennyrile"
     mcollection="Adair County News"
elif [ "$code" = "adi" ]; then
     mcollection="Adair county community voice"
elif [ "$code" = "adv" ]; then
     mlccn="sn85052080"
     mcounty="_county_"
     mregion="_region_"
elif [ "$code" = "afr" ]; then
     mlccn="sn00000001"
     mcounty="Jefferson"
     mregion="Bluegrass"
     mcollection="Afro American Mission Herald (The)"
elif [ "$code" = "ale" ]; then
     mlccn="sn00000018"
     mcounty="Campbell"
     mregion="Bluegrass"
elif [ "$code" = "amc" ]; then
     $lccn = "sn84038151";
     $county = "_county_";
     $region = "_region_";
     mcollection="American Citizen (Lexington, Ky)"
elif [ "$code" = "ame" ]; then
     $lccn = "sn93062854";
     $county = "Jefferson";
     $region = "Bluegrass";
     mcollection="American Baptist"
elif [ "$code" = "ami" ]; then
     mlccn="sn87060363"
     mcounty="_county_"
     mregion="_region_"
elif [ "$code" = "and" ]; then
     mlccn="sn86069242"
     mcounty="_county_"
     mregion="_region_"
elif [ "$code" = "bal" ]; then
     mlccn="sn86069273"
     mcounty="_county_"
     mregion="_region_"
elif [ "$code" = "bap" ]; then
     mlccn="sn00000019"
     mcounty="Bell"
     mregion="Eastern Coal Field"
elif [ "$code" = "bar" ]; then
     mlccn="sn83020623"
     mcounty="Nelson"
     mregion="Knobs Arc"
     mcollection="Bardstown herald (The)"
elif [ "$code" = "bay" ]; then
     mlccn="sn85052081"
     mcounty="_county_"
     mregion="_region_"
elif [ "$code" = "bea" ]; then
     mlccn="sn88061156"
     mcounty="_county_"
     mregion="_region_"
elif [ "$code" = "bee" ]; then
     mlccn="sn87060004"
     mcounty="Hopkins"
     mregion="Pennyrile"
     mcollection="Bee"
elif [ "$code" = "bet" ]; then
     mlccn="sn86069653"
     mcounty="_county_"
     mregion="_region_"
elif [ "$code" = "big" ]; then
     mlccn="sn83004226"
     mcounty="Lawrence"
     mregion="Eastern Mountain Coal Field"
     mcollection="Big Sandy news (The)"
elif [ "$code" = "blc" ]; then
     mlccn="sn84027527"
     mcounty="Woodford"
     mregion="Bluegrass"
elif [ "$code" = "blu" ]; then
     mlccn="sn86069867"
     mcounty="Fayette"
     mregion="Bluegrass"
     mcollection="Blue-grass blade"
elif [ "$code" = "bma" ]; then
     mlccn="sn87060033"
     mcounty="_county_"
     mregion="_region_"
elif [ "$code" = "bob" ]; then
     mlccn="sn00000021"
     mcounty="Boone"
     mregion="Bluegrass"
elif [ "$code" = "boc" ]; then
     mlccn="sn84037816"
     mcounty="_county_"
     mregion="_region_"
elif [ "$code" = "boo" ]; then
     mlccn="sn00000022"
     mcounty="Boone"
     mregion="Bluegrass"
elif [ "$code" = "bou" ]; then
     mlccn="sn86069873"
     mcounty="Bourbon"
     mregion="Bluegrass"
     mcollection="Bourbon news (The)"
elif [ "$code" = "bra" ]; then
     mlccn="sn86069059"
     mcounty="Bracken"
     mregion="Bluegrass"
     mcollection="Bracken County news (The)"
elif [ "$code" = "brc" ]; then
     mlccn="sn86069309"
     mcounty="Breckinridge"
     mregion="Pennyrile"
     mcollection="Breckenridge news (The)"
elif [ "$code" = "bre" ]; then
     mlccn="sn86069667"
     mcounty="Breathitt"
     mregion="Eastern Mountain Coal Field"
     mcollection="Breathitt County news"
elif [ "$code" = "bsg" ]; then
     mlccn="sn84027429"
     mcounty="_county_"
     mregion="_region_"
     mcollection="Bardstown Saturday Gazette (Bardstown)"
elif [ "$code" = "btf" ]; then
     mlccn="sn85052191"
     mcounty="_county_"
     mregion="_region_"
     mcollection="Blue-tail fly"
elif [ "$code" = "bul" ]; then
     mlccn="sn83016361"
     mcounty="_county_"
     mregion="_region_"
     mcollection="Bulletin (The) (Louisville, Ky.)"
elif [ "$code" = "cad" ]; then
     mlccn="sn86069407"
     mcounty="_county_"
     mregion="_region_"
elif [ "$code" = "cal" ]; then
     mlccn="sn84037818"
     mcounty="_county_"
     mregion="_region_"
elif [ "$code" = "cam" ]; then
     mlccn="sn00000023"
     mcounty="Campbell"
     mregion="Bluegrass"
elif [ "$code" = "car" ]; then
     mlccn="sn00000024"
     mcounty="Carlisle"
     mregion="Jackson Purchase"
elif [ "$code" = "cas" ]; then
     mlccn="sn86069507"
     mcounty="_county_"
     mregion="_region_"
elif [ "$code" = "cat" ]; then
     mlccn="sn86069642"
     mcounty="_county_"
     mregion="_region_"
elif [ "$code" = "ccr" ]; then
     mlccn="sn86069006"
     mcounty="_county_"
     mregion="_region_"
elif [ "$code" = "ced" ]; then
     mlccn="sn86069510"
     mcounty="Lincoln"
     mregion="Knobs Arc"
     mcollection="Central dispatch (The)"
elif [ "$code" = "cen" ]; then
     mlccn="sn86069201"
     mcounty="Garrard"
     mregion="Knobs Arc"
     mcollection="Central record"
elif [ "$code" = "chf" ]; then
     mlccn="sn95079600"
     mcounty="_county_"
     mregion="_region_"
elif [ "$code" = "cho" ]; then
     mlccn="sn95079600"
     mcounty="Jefferson"
     mregion="Bluegrass"
     mcollection="Christian observer and free Christian commonwealth"
elif [ "$code" = "chr" ]; then
     mlccn="sf89091810"
     mcounty="_county_"
     mregion="_region_"
     mcollection="Christian observer (Louisville, Ky.) "
elif [ "$code" = "cht" ]; then
     mlccn="sn00000025"
     mcounty="Bell"
     mregion="Eastern Coal Fields"
elif [ "$code" = "cit" ]; then
     mlccn="sn85052076"
     mcounty="Madison"
     mregion="Knobs Arc"
     mcollection="Citizen"
elif [ "$code" = "cjd" ]; then
     mlccn="sn82015931"
     mcounty="Jefferson"
     mregion="Bluegrass"
     mcollection="Courier-journal (Louisville, Ky. : 1869 : Daily)"
elif [ "$code" = "cjl" ]; then
     mlccn="sn84038557"
     mcounty="_county_"
     mregion="_region_"
elif [ "$code" = "cjo" ]; then
     mlccn="2013263189"
     mcounty="_county_"
     mregion="_region_"
elif [ "$code" = "cjt" ]; then
     mlccn="sn86063243"
     mcounty="_county_"
     mregion="_region_"
elif [ "$code" = "cjw" ]; then
     mlccn="sn84038560"
     mcounty="_county_"
     mregion="_region_"
elif [ "$code" = "ckn" ]; then
     mlccn="sn86069495"
     mcounty="_county_"
     mregion="_region_"
elif [ "$code" = "cla" ]; then
     mlccn="sn86069657"
     mcounty="Powell"
     mregion="Eastern Mountain Coal Field"
     mcollection="Clay City times"
elif [ "$code" = "cld" ]; then
     mlccn="sn86069253"
     mcounty="_county_"
     mregion="_region_"
     mcollection="Colored Democratic Voice (Louisville, KY)"
elif [ "$code" = "cli" ]; then
     mlccn="sn86069503"
     mcounty="_county_"
     mregion="_region_"
elif [ "$code" = "clm" ]; then
     mlccn="sn86069164"
     mcounty="Madison"
     mregion="Knobs Arc"
     mcollection="Climax-Madisonian (The)"
elif [ "$code" = "clr" ]; then
     mlccn="sn82015003"
     mcounty="_county_"
     mregion="_region_"
elif [ "$code" = "cmm" ]; then
     mlccn="sn82015468"
     mcounty="_county_"
     mregion="_region_"
elif [ "$code" = "cob" ]; then
     mlccn="sn86069543"
     mcounty="_county_"
     mregion="_region_"
elif [ "$code" = "com" ]; then
     mlccn="sn87060166"
     mcounty="_county_"
     mregion="_region_"
elif [ "$code" = "cor" ]; then
     mlccn="sn00000026"
     mcounty="Boone"
     mregion="Bluegrass"
elif [ "$code" = "cou" ]; then
     mlccn="sn82014661"
     mcounty="_county_"
     mregion="_region_"
elif [ "$code" = "cri" ]; then
     mlccn="sn86069457"
     mcounty="Grant"
     mregion="Bluegrass"
     mcollection="Crittenden Press"
elif [ "$code" = "cro" ]; then
     mlccn="sn86069380"
     mcounty="Christian"
     mregion="Pennyrile"
     mcollection="Crofton courier (The)"
elif [ "$code" = "cur" ]; then
     mlccn="sn86069530"
     mcounty="_county_"
     mregion="_region_"
elif [ "$code" = "cvt" ]; then
     mlccn="sn85052026"
     mcounty="_county_"
     mregion="_region_"
elif [ "$code" = "cyn" ]; then
     mlccn="sn84037827"
     mcounty="Harrison"
     mregion="Bluegrass"
     mcollection="Cynthiana news (The)"
elif [ "$code" = "cyt" ]; then
     mcollection="Cynthiana democrat (The)"
elif [ "$code" = "dac" ]; then
     mlccn="sn82015460"
     mcounty="Franklin"
     mregion="Bluegrass"
     mcollection="Daily commonwealth (The)"
elif [ "$code" = "dai" ]; then
     mlccn="sn86069397"
     mcounty="Christian"
     mregion="Pennyrile"
     mcollection="Daily Kentuckian"
elif [ "$code" = "dan" ]; then
     mlccn="sn85038014"
     mcounty="Boyle"
     mregion="Bluegrass"
     mcollection="Danville tribune (dan)"
elif [ "$code" = "das" ]; then
     mlccn="sn86069393"
     mcounty="Christian"
     mregion="Pennyrile"
     mcollection="Daily south Kentuckian"
elif [ "$code" = "dld" ]; then
     mlccn="sn83016366"
     mcounty="Jefferson"
     mregion="Bluegrass"
     mcollection="Daily Louisville Democrat"
elif [ "$code" = "dlt" ]; then
     mlccn="sn82014696"
     mcounty="Jefferson"
     mregion="Bluegrass"
     mcollection="Daily Louisville times"
elif [ "$code" = "dol" ]; then
     mlccn="sn86069123"
     mcounty="Mason"
     mregion="Bluegrass"
     mcollection="Dollar weekly bulletin (The)"
elif [ "$code" = "dru" ]; then
     mlccn="sn85052179"
     mcounty="Fayette"
     mregion="Bluegrass"
     mcollection="Drummer (The)"
elif [ "$code" = "eat" ]; then
     mlccn="sn00000027"
     mcounty="Christian"
     mregion="Pennyrile"
elif [ "$code" = "ech" ]; then
     mlccn="sn2014271551"
     mcounty="Nelson"
     mregion="Knobs Arc"
     mcollection="Echo (The)"
elif [ "$code" = "eli" ]; then
     mlccn="sn82014700"
     mcounty="Hardin"
     mregion="Pennyrile"
     mcollection="Elizabethtown Democrat"
elif [ "$code" = "elk" ]; then
     mlccn="sn00000017"
     mcounty="Todd"
     mregion="Pennyrile"
     mcollection="Elkton gleaner"
elif [ "$code" = "elz" ]; then
     mlccn="sn84037850"
     mcounty="Hardin"
     mregion="Pennyrile"
     mcollection="Elizabethtown news (The)"
elif [ "$code" = "erl" ]; then
     mlccn="sn00000028"
     mcounty="Kenton"
     mregion="Bluegrass"
elif [ "$code" = "eve" ]; then
     mlccn="sn87060189"
     mcounty="Mason"
     mregion="Bluegrass"
     mcollection="Evening bulletin"
elif [ "$code" = "exa" ]; then
     mlccn="sn82015050"
     mcounty="Jefferson"
     mregion="Bluegrass"
     mcollection="Examiner (The)"
elif [ "$code" = "fai" ]; then
     mlccn="sn86069379"
     mcounty="Christian"
     mregion="Pennyrile"
     mcollection="Fairview favorite (The)"
elif [ "$code" = "far" ]; then
     mlccn="sn82014641"
     mcounty="Madison"
     mregion="Knobs Arc"
     mcollection="Farmer's chronicle"
elif [ "$code" = "fcc" ]; then
     mlccn="sn93058446"
     mcounty="Franklin"
     mregion="Bluegrass"
     mcollection="Free Christian commonwealth"
elif [ "$code" = "fhj" ]; then
     mcollection="Farmers' home journal"
elif [ "$code" = "fra" ]; then
     mlccn="sn86069848"
     mcounty="Franklin"
     mregion="Bluegrass"
     mcollection="Frankfort roundabout (The) "
elif [ "$code" = "frc" ]; then
     mlccn="sn82015463"
     mcounty="Jefferson"
     mregion="Bluegrass"
     mcollection="Frankfort commonwealth (The)"
elif [ "$code" = "fre" ]; then
     mcollection="Free Press"
elif [ "$code" = "frn" ]; then
     mcollection="Frankfort Weekly News and Roundabout (frn)"
elif [ "$code" = "geo" ]; then
     mlccn="sn82015126"
     mcounty="Scott"
     mregion="Bluegrass"
     mcollection="Georgetown herald"
elif [ "$code" = "gua" ]; then
     mlccn="sn82014659"
     mcounty="Franklin"
     mregion="Bluegrass"
     mcollection="Guardian of Freedom"
elif [ "$code" = "gut" ]; then
     mlccn="sn86069382"
     mcounty="Todd"
     mregion="Pennyrile"
     mcollection="Guthrie commercial (The)"
elif [ "$code" = "haf" ]; then
     mlccn="sn84037890"
     mcounty="Ohio"
     mregion="Western Coal Field"
     mcollection="Hartford Herald"
elif [ "$code" = "hao" ]; then
     mlccn="sn86069313"
     mcounty="Ohio"
     mregion="Western Coal Field"
     mcollection="Hartford republican"
elif [ "$code" = "haz" ]; then
     mlccn="sn86063242"
     mcounty="Wolfe"
     mregion="Eastern Mountain Coal Field"
     mcollection="Hazel Green Herald"
elif [ "$code" = "hic" ]; then
     mlccn="sn85052141"
     mcounty="Fulton"
     mregion="Jackson Purchase"
     mcollection="Hickman Courier"
elif [ "$code" = "hob" ]; then
     mcollection="Hopkinsville banner"
elif [ "$code" = "hop" ]; then
     mlccn="sn86069395"
     mcounty="Christian"
     mregion="Pennyrile"
     mcollection="Hopkinsville Kentuckian"
elif [ "$code" = "hzh" ]; then
     mlccn="sn85052003"
     mcounty="Perry"
     mregion="Eastern Mountain Coal Field"
     mcollection="Hazard Herald"
elif [ "$code" = "ida" ]; then
     mlccn="sn86069089"
     mcounty="Fayette"
     mregion="Bluegrass"
     mcollection="Idea : the State University of Kentucky (The)"
elif [ "$code" = "ide" ]; then
     mlccn="sn86069090"
     mcounty="Fayette"
     mregion="Bluegrass"
     mcollection="Idea of University of Kentucky (The)"
elif [ "$code" = "int" ]; then
     mlccn="sn85052021"
     mcounty="Lincoln"
     mregion="Knobs Arc"
     mcollection="Interior Journal"
elif [ "$code" = "itx" ]; then
     mlccn="sn86069240"
     mcounty="Anderson"
     mregion="Bluegrass"
     mcollection="It"
elif [ "$code" = "jac" ]; then
     mlccn="sn82014527"
     mcounty="Breathitt"
     mregion="Eastern Mountain Coal Field"
     mcollection="Jackson republican (The)"
elif [ "$code" = "jak" ]; then
     mlccn="sn85052150"
     mcounty="Breathitt"
     mregion="Eastern Mountain Coal Field"
     mcollection="Jackson purchase (The)"
elif [ "$code" = "jef" ]; then
     mlccn="sn86069182"
     mcounty="Jefferson"
     mregion="Bluegrass"
     mcollection="Jeffersonian (The)"
elif [ "$code" = "kea" ]; then
     mcollection="Kentucky Advocate (Shelbyville) (kea)"
elif [ "$code" = "kec" ]; then
     mlccn="sn86069180"
     mcounty="Jefferson"
     mregion="Bluegrass"
     mcollection="Kentucky Irish American"
elif [ "$code" = "ked" ]; then
     mlccn="sn84027428"
     mcounty="Boyle"
     mregion="Bluegrass"
     mcollection="Kentucky Advocate (Danville)"
elif [ "$code" = "kef" ]; then
     mcollection="Kentucky Farmer and Breeder (kef)"
elif [ "$code" = "keg" ]; then
     mlccn="sn82014783"
     mcounty="Fayette"
     mregion="Bluegrass"
     mcollection="Kentucky gazette (The)"
elif [ "$code" = "keh" ]; then
     mlccn="sn82014655"
     mcounty="Montgomery"
     mregion="Eastern Mountain Coal Field"
     mcollection="Kentucky Whig (Mount Sterling, Ky.)"
elif [ "$code" = "kek" ]; then
     mlccn="sn89058402"
     mcounty="Fayette"
     mregion="Bluegrass"
     mcollection="Kentucky kernel (The)"
elif [ "$code" = "kel" ]; then
     mlccn="sn00000002"
     mcounty="Fayette"
     mregion="Bluegrass"
     mcollection="Kentucky Live Stock Record (kel)"
elif [ "$code" = "kem" ]; then
     mlccn="sn86063245"
     mcounty="Magoffin"
     mregion="Eastern Mountain Coal Field"
     mcollection="Kentucky mountaineer"
elif [ "$code" = "ken" ]; then
     mlccn="sn82015470"
     mcounty="Franklin"
     mregion="Bluegrass"
     mcollection="Kentuckian (The) - Frankfort"
elif [ "$code" = "ker" ]; then
     mlccn="sn86069325"
     mcounty="Daviess"
     mregion="Western Coal Field"
     mcollection="Kentucky reporter"
elif [ "$code" = "kes" ]; then
     mlccn="sn82014507"
     mcounty="Fayette"
     mregion="Bluegrass"
     mcollection="Kentucky statesman (The)"
elif [ "$code" = "ket" ]; then
     mlccn="sn82015393"
     mcounty="Boyle"
     mregion="Bluegrass"
     mcollection="Kentucky tribune (The)"
elif [ "$code" = "keu" ]; then
     mlccn="sn86069093"
     mcounty="Harrison"
     mregion="Bluegrass"
     mcollection="Kentucky age (The)"
elif [ "$code" = "kev" ]; then
     mlccn="sn2007058208"
     mcounty="Daviess"
     mregion="Western Coal Field"
     mcollection="Kentucky Vindicator"
elif [ "$code" = "kew" ]; then
     mlccn="sn82014148"
     mcounty="Fayette"
     mregion="Bluegrass"
     mcollection="Kentucky Whig (Lexington, Ky.)"
elif [ "$code" = "kle" ]; then
     mlccn="sn86069864"
     mcounty="Fayette"
     mregion="Bluegrass"
     mcollection="Kentucky Leader"
elif [ "$code" = "kns" ]; then
     mlccn="sn84027474"
     mcounty="Montgomery"
     mregion="Eastern Mountain Coal Field"
     mcollection="Kentucky sentinel (The)"
elif [ "$code" = "kre" ]; then
     mlccn="sn86069167"
     mcounty="Madison"
     mregion="Knobs Arc"
     mcollection="Kentucky register (The)"
elif [ "$code" = "ksf" ]; then
     mlccn="sn84038283"
     mcounty="Bourbon"
     mregion="Bluegrass"
     mcollection="Kentucky state flag (The)"
elif [ "$code" = "lac" ]; then
     mlccn="sn88061275"
     mcounty="Ballard"
     mregion="Jackson Purchase"
     mcollection="Liberty"
elif [ "$code" = "laf" ]; then
     mlccn="sn86069378"
     mcounty="Christian"
     mregion="Pennyrile"
     mcollection="LaFayette times (The)"
elif [ "$code" = "lcj" ]; then
     mlccn="sn82015931"
     mcounty="_county_"
     mregion="_region_"
elif [ "$code" = "ldc" ]; then
     mlccn="sn82016258"
     mcounty="Jefferson"
     mregion="Bluegrass"
     mcollection="Louisville daily courier (Louisville, Ky. : 1861 : Evening ed.)"
elif [ "$code" = "ldd" ]; then
     mlccn="sn84020087"
     mcounty="Jefferson"
     mregion="Bluegrass"
     mcollection="Louisville daily Democrat"
elif [ "$code" = "lde" ]; then
     mlccn="sn86069197"
     mcounty="Jefferson"
     mregion="Bluegrass"
     mcollection="Louisville daily express"
elif [ "$code" = "leb" ]; then
     mlccn="sn85052091"
     mcounty="Marion"
     mregion="Knobs Arc"
     mcollection="Lebanon post (The)"
elif [ "$code" = "lee" ]; then
      mlccn="sn86069204"
     mcounty="Jefferson"
     mregion="Bluegrass"
elif [ "$code" = "lep" ]; then
     mlccn="sn86069850"
     mcounty="Fayette"
     mregion="Bluegrass"
     mcollection="Lexington Press"
elif [ "$code" = "let" ]; then
     mlccn="sn86069072"
     mcounty="Fayette"
     mregion="Bluegrass"
     mcollection="Lexington times"
elif [ "$code" = "lex" ]; then
     mlccn="sn83025729"
     mcounty="Fayette"
     mregion="Bluegrass"
     mcollection="Lexington standard"
elif [ "$code" = "lic" ]; then
     mlccn="sn84027465"
     mcounty="Jefferson"
     mregion="Bluegrass"
     mcollection="Louisville industrial and commercial gazette"
elif [ "$code" = "lin" ]; then
     mcollection="Lincoln=Grant Herald (Covington)"
elif [ "$code" = "lmd" ]; then
     mlccn="sn86069860"
     mcounty="Fayette"
     mregion="Bluegrass"
     mcollection="Lexington morning democrat"
elif [ "$code" = "loa" ]; then
     mlccn="sn84038467"
     mcounty="Jefferson"
     mregion="Bluegrass"
     mcollection="Louisville Anzeiger"
elif [ "$code" = "loe" ]; then
     mlccn="sn84038551"
     mcounty="Jefferson"
     mregion="Bluegrass"
     mcollection="Evening bulletin (The)"
elif [ "$code" = "loj" ]; then
     mlccn="sn82016286"
     mcounty="Jefferson"
     mregion="Bluegrass"
     mcollection="Louisville weekly journal"
elif [ "$code" = "lou" ]; then
     mlccn="sn84027471"
     mcounty="Jefferson"
     mregion="Bluegrass"
     mcollection="Louisville daily journal (The)"
elif [ "$code" = "low" ]; then
     mlccn="sn84038556"
     mcounty="Jefferson"
     mregion="Bluegrass"
     mcollection="Louisville weekly courier"
elif [ "$code" = "lox" ]; then
     mcollection="The Louisville examiner"
elif [ "$code" = "lre" ]; then
     mlccn="sn86069074"
     mcounty="Fayette"
     mregion="Bluegrass"
     mcollection="Lexington record (The)"
elif [ "$code" = "lum" ]; then
     mlccn="sn84038265"
     mcounty="Madison"
     mregion="Knobs Arc"
     mcollection="Luminary (The)"
elif [ "$code" = "lup" ]; then
     mlccn="sn82014629"
     mcounty="Jefferson"
     mregion="Bluegrass"
     mcollection="Louisville daily union press"
elif [ "$code" = "lvc" ]; then
     mlccn="sn86069643"
     mcounty="Morgan"
     mregion="Eastern Mountain Coal Field"
     mcollection="Licking Valley courier"
     mpublisher="Morgan County Pub. Co."
     mpubplace="West Liberty, Kentucky"
elif [ "$code" = "lve" ]; then
     mcollection="Louisville daily courier (Louisville, Ky. : 1851)"
elif [ "$code" = "lwn" ]; then
     mlccn="sn86069070"
     mcounty="Fayette"
     mregion="Bluegrass"
     mcollection="Lexington weekly news"
elif [ "$code" = "lwp" ]; then
     mlccn=""
     mcounty="Fayette"
     mregion="Bluegrass"
     mcollection="Lexington weekly press"
elif [ "$code" = "lwt" ]; then
     mlccn="sn86069857"
     mcounty="Fayette"
     mregion="Bluegrass"
     mcollection="Lexington weekly transcript"
elif [ "$code" = "lxt" ]; then
     mlccn="sn86069001"
     mcounty="Fayette"
     mregion="Bluegrass"
     mcollection="Lexingtonian (The)"
elif [ "$code" = "mad" ]; then
     mlccn="sn86069163"
     mcounty="Madison"
     mregion="Knobs Arc"
     mcollection="Madisonian (The)"
elif [ "$code" = "mns" ]; then
     mlccn="sn86069560"
     mcounty="Rockcastle"
     mregion="Knobs Arc"
     mcollection="Mountain Signal"
elif [ "$code" = "mod" ]; then
     mcollection="Mt. Sterling Democrat (Mount Sterling, KY)"
elif [ "$code" = "moe" ]; then
     mlccn="sn83025555"
     mcounty="Letcher"
     mregion="Eastern Mountain Coal Field"
     mcollection="Mountain Eagle (Whitesburg, KY)"
elif [ "$code" = "moh" ]; then
     mlccn="sn86069858"
     mcounty="Fayette"
     mregion="Bluegrass"
     mcollection="Morning Herald"
elif [ "$code" = "mon" ]; then
     mlccn="sn87060032"
     mcounty="Knox"
     mregion="Eastern Mountain Coal Field"
     mcollection="Mountain Advocate"
elif [ "$code" = "mor" ]; then
     mcoll="$collmor"
     mcollection="Morning Democrat (mor)"
elif [ "$code" = "mou" ]; then
     mlccn="sn86069561"
     mcounty="Rockcastle"
     mregion="Knobs Arc"
     mcollection="Mount Vernon Signal"
elif [ "$code" = "mss" ]; then
     mlccn="sn89058000"
     mcounty="Fayette"
     mregion="Bluegrass"
     mcollection="Messenger (The)"
elif [ "$code" = "mts" ]; then
     mlccn="sn86069675"
     mcounty="Montgomery"
     mregion="Eastern Mountain Coal Field"
     mcollection="Mt. Sterling Advocate"
elif [ "$code" = "mwe" ]; then
     mlccn="sn84038223"
     mcounty="Mason"
     mregion="Bluegrass"
     mcollection="Maysville weekly bulletin."
elif [ "$code" = "nat" ]; then
     mlccn="sn86069120"
     mcounty="Clark"
     mregion="Bluegrass"
     mcollection="National union (The)"
elif [ "$code" = "new" ]; then
     mlccn="sn86069290"
     mcounty="Washington"
     mregion="Bluegrass"
     mcollection="News Leader (new)"
elif [ "$code" = "obl" ]; then
     mcollection="Observer and reporter (Lexington, Ky.)"
elif [ "$code" = "obs" ]; then
     mlccn="sn82014802"
     mcounty="Fayette"
     mregion="Bluegrass"
     mcollection="Lexington Observer and Reporter"
elif [ "$code" = "oil" ]; then
     mlccn="sn00000015"
     mcounty="Fayette"
     mregion="Bluegrass"
     mcollection="Oil World"
elif [ "$code" = "omn" ]; then
     mcollection="Omnibus"
elif [ "$code" = "ovw" ]; then
     mlccn="sn2007058207"
     mcounty="Jefferson"
     mregion="Bluegrass"
     mcollection="Ohio Valley Worker"
elif [ "$code" = "owi" ]; then
     mlccn="sn86069620"
     mcounty="Bath"
     mregion="Bluegrass"
     mcollection="Owingsville Outlook"
elif [ "$code" = "pac" ]; then
     mlccn="sn85052116"
     mcounty="McCracken"
     mregion="Jackson Purchase"
     mcollection="Paducah Sun"
elif [ "$code" = "pem" ]; then
     mlccn="sn86069377"
     mcounty="Christian"
     mregion="Pennyrile"
     mcollection="Pembroke journal (The)"
elif [ "$code" = "plo" ]; then
     mlccn="sn86069231"
     mcounty="Mercer"
     mregion="Bluegrass"
     mcollection="Ploughboy (The)"
elif [ "$code" = "pos" ]; then
     mlccn="sn86069236"
     mcounty="Jefferson"
     mregion="Bluegrass"
     mcollection="Evening Post"
elif [ "$code" = "pot" ]; then
     mlccn="sn85052092"
     mcounty="Marion"
     mregion="Knobs Arc"
     mcollection="Post (The)"
elif [ "$code" = "pre" ]; then
     mlccn="sn97066054"
     mcounty="Jefferson"
     mregion="Bluegrass"
     mcollection="Presbyterian herald"
elif [ "$code" = "pub" ]; then
     mlccn="sn86069117"
     mcounty="Mason"
     mregion="Bluegrass"
     mcollection="Daily public ledger"
elif [ "$code" = "rec" ]; then
     mlccn="sn87060049"
     mcounty="Muhlenberg"
     mregion="Western Coal Field"
     mcollection="Record"
elif [ "$code" = "rep" ]; then
     mlccn="sn000000006"
     mcounty="Montgomery"
     mregion="Eastern Mountain Coal Field"
     mcollection="Reporter"
elif [ "$code" = "rhe" ]; then
     mlccn="sn86069141"
     mcounty="Madison"
     mregion="Knobs Arc"
     mcollection="Richmond herald"
elif [ "$code" = "ric" ]; then
     mlccn="sn86069162"
     mcounty="Madison"
     mregion="Knobs Arc"
     mcollection="Richmond Climax"
elif [ "$code" = "rih" ]; then
     mlccn="sn86069168"
     mcounty="Madison"
     mregion="Knobs Arc"
     mcollection="Richmond daily register"
elif [ "$code" = "sem" ]; then
     mlccn="sn85052020"
     mcounty="Lincoln"
     mregion="Knobs Arc"
     mcollection="Semi-weekly Interior Journal"
elif [ "$code" = "sew" ]; then
     mlccn="sn86069394"
     mcounty="Christian"
     mregion="Pennyrile"
     mcollection="Semi-weekly south Kentuckian"
elif [ "$code" = "she" ]; then
     mlccn="sn84027487"
     mcounty="Shelby"
     mregion="Bluegrass"
     mcollection="Shelby sentinel (The)"
elif [ "$code" = "sou" ]; then
     mlccn="sn86069392"
     mcounty="Christian"
     mregion="Pennyrile"
     mcollection="South Kentuckian (The)"
elif [ "$code" = "spo" ]; then
     mlccn="sn88061168"
     mcounty="Estill"
     mregion="Knobs Arc"
     mcollection="Spout Spring times (The)"
elif [ "$code" = "spr" ]; then
     mcollection="Springfield Sun"
elif [ "$code" = "sta" ]; then
     mlccn="sn86069509"
     mcounty="Lincoln"
     mregion="Knobs Arc"
     mcollection="Stanford banner (The)"
elif [ "$code" = "str" ]; then
     mcollection="The Star (Frankfort, KY)"
elif [ "$code" = "sva" ]; then
     mlccn="sn86069611"
     mcounty="Boyd"
     mregion="Eastern Mountain Coal Field"
     mcollection="Sandy Valley advocate (The)"
elif [ "$code" = "tha" ]; then
     mlccn="sn0000003"
     mcollection="That same old coon"
elif [ "$code" = "tho" ]; then
     mlccn="sn00000004"
     mcounty="Fayette"
     mregion="Bluegrass"
     mcollection="Thoroughbred record"
elif [ "$code" = "tke" ]; then
     mlccn="sn86069398"
     mcounty="Christian"
     mregion="Pennyrile"
     mcollection="Kentuckian"
elif [ "$code" = "tme" ]; then
     mlccn="sn82014713"
     mcounty="Mason"
     mregion="Bluegrass"
     mcollection="Tri-weekly Maysville eagle (The)"
elif [ "$code" = "tre" ]; then
     mlccn="sn86069381"
     mcounty="Todd"
     mregion="Pennyrile"
     mcollection="Trenton exponent (The)"
elif [ "$code" = "tri" ]; then
     mlccn="sn82014999"
     mcounty="Franklin"
     mregion="Bluegrass"
     mcollection="Tri-weekly Kentucky yeoman"
elif [ "$code" = "tru" ]; then
     mlccn="sn84024557"
     mcounty="Fayette"
     mregion="Bluegrass"
     mcollection="True American"
elif [ "$code" = "twc" ]; then
     mlccn="sn82015455"
     mcounty="Franklin"
     mregion="Bluegrass"
     mcollection="Tri-weekly commonwealth"
elif [ "$code" = "voi" ]; then
     mlccn="sn96094960"
     mcounty="Jefferson"
     mregion="Bluegrass"
     mcollection="Voice of masonry and tidings from the craft"
elif [ "$code" = "wdd" ]; then
     mcollection="Weekly dollar Democrat"
elif [ "$code" = "wee" ]; then
     mlccn="sn86069847"
     mcounty="Franklin"
     mregion="Bluegrass"
     mcollection="Weekly Roundabout"
elif [ "$code" = "wek" ]; then
     mlccn="sn82014662"
     mcounty="Henderson"
     mregion="Western Coal Field"
     mcollection="Weekly reporter"
elif [ "$code" = "wem" ]; then
     mlccn="sn86069154"
     mcounty="Madison"
     mregion="Knobs Arc"
     mcollection="Weekly messenger"
elif [ "$code" = "wen" ]; then
     mlccn="sn86069086"
     mcounty="Shelby"
     mregion="Bluegrass"
     mcollection="Weekly Shelby news (The)"
elif [ "$code" = "wes" ]; then
     mlccn="sn82014663"
     mcounty="Bourbon"
     mregion="Bluegrass"
     mcollection="Western citizen (The)"
elif [ "$code" = "wet" ]; then
     mlccn="sn92056719"
     mcounty="Boyle"
     mregion="Bluegrass"
     mcollection="Western Presbyterian"
elif [ "$code" = "win" ]; then
     mlccn="sn86069133"
     mcounty="Clark"
     mregion="Bluegrass"
     mcollection="Winchester News"
elif [ "$code" = "wkm" ]; then
     mcollection="The Weekly Kentucky Messenger"
elif [ "$code" = "wkt" ]; then
     mlccn="sn84037855"
     mcounty="Boyle"
     mregion="Bluegrass"
     mcollection="Weekly Kentucky tribune (The)"
elif [ "$code" = "wld" ]; then
     mlccn="sn85038017"
     mcounty="Jefferson"
     mregion="Bluegrass"
     mcollection="Weekly Louisville Democrat"
elif [ "$code" = "wlt" ]; then
     mlccn="sn86069215"
     mcounty="Jefferson"
     mregion="Bluegrass"
     mcollection="Weekly Louisville Times"
elif [ "$code" = "wme" ]; then
     mlccn="sn84027432"
     mcounty="Mason"
     mregion="Bluegrass"
     mcollection="Weekly Maysville eagle (The)"
elif [ "$code" = "woo" ]; then
     mlccn="sn84027483"
     mcounty="Woodford"
     mregion="Bluegrass"
     mcollection="Woodford sun"
elif [ "$code" = "you" ]; then
     mlccn="sn88067165"
     mcounty="Jefferson"
     mregion="Bluegrass"
     mcollection="Young's spirit of the South and Central American"
else
     echo "Unknown title code"
fi
