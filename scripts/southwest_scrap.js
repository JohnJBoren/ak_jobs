var scraper = require("table-scraper");
var beautify = require("json-beautify");

var alaska = "https://live.laborstats.alaska.gov/ces/ces.cfm?at=01&a=000000&adj=0#y2020";
var southwest = "https://live.laborstats.alaska.gov/ces/ces.cfm?at=60&a=000004&adj=0";
var southeast = "https://live.laborstats.alaska.gov/ces/ces.cfm?at=60&a=000001&adj=0";
var northern = "https://live.laborstats.alaska.gov/ces/ces.cfm?at=60&a=000007&adj=0";
var interior = "https://live.laborstats.alaska.gov/ces/ces.cfm?at=60&a=000006&adj=0";
var gulfcoast = "https://live.laborstats.alaska.gov/ces/ces.cfm?at=60&a=000003&adj=0";
var muni_anchorage = "https://live.laborstats.alaska.gov/ces/ces.cfm?at=04&a=000020&adj=0";

scraper.get(southwest).then(function (tableData) {
   // this beautify json module is clutch to save json properly
   console.log(beautify(tableData, null , 2));
});
