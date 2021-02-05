#!/bin/bash

# Run scripts that scrap https://live.laborstats.alaska.gov/ces/ces.cfm?at=01&a=000000&adj=0#y2020
node alaska_scrap.js > ../Alaska.json 
node southwest_scrap.js > ../Southwest.json 
node southeast_scrap.js > ../Southeast.json 
node northern_scrap.js > ../Northern.json 
node ak_jobs_scrap.js > ../MuniAnchorage.json 
node interior_scrap.js > ../Interior.json 
node gulfcoast_scrap.js > ../GulfCoast.json 
node muni_anchorage_scrap.js > ../MuniAnchorage.json 

# Grab the date
dt=$(date '+%d/%m/%Y %H:%M:%S');

# Commit to GitHub with date in the commit 
git add . 
git commit -m "$dt"
git push