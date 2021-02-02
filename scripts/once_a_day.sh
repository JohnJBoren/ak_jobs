#!/bin/bash

node scripts/alaska_scrap.js > Alaska.json 
node scripts/southwest_scrap.js > Southwest.json 
node scripts/southeast_scrap.js > Southeast.json 
node scripts/northern_scrap.js > Northern.json 
node scripts/ak_jobs_scrap.js > MuniAnchorage.json 
node scripts/interior_scrap.js > Interior.json 
node scripts/gulfcoast_scrap.js > GulfCoast.json 
node scripts/muni_anchorage_scrap.js > MuniAnchorage.json 