#!/bin/bash

# Run scripts that scrap https://live.laborstats.alaska.gov/ces/ces.cfm?at=01&a=000000&adj=0#y2020
node scripts/alaska_scrap.js > Alaska.json 
node scripts/southwest_scrap.js > Southwest.json 
node scripts/southeast_scrap.js > Southeast.json 
node scripts/northern_scrap.js > Northern.json 
node scripts/ak_jobs_scrap.js > MuniAnchorage.json 
node scripts/interior_scrap.js > Interior.json 
node scripts/gulfcoast_scrap.js > GulfCoast.json 
node scripts/muni_anchorage_scrap.js > MuniAnchorage.json 

# Grab the date
dt=$(date '+%d/%m/%Y %H:%M:%S');

# Commit to GitHub with date in the commit 
git add . 
git commit -m "$dt"
git push