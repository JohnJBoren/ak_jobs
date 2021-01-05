var scraper = require("table-scraper");

scraper.get("https://live.laborstats.alaska.gov/ces/ces.cfm?at=01&a=000000&adj=0#y2020").then(function (tableData) {
   document.getElementById("Alaska").innerHTML = tableData[0][3];
});
