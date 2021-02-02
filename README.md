# Alaska Monthly Jobs - Year to Year
This repo scrapes job numbers from the State of Alaska Labor Stats website:
https://live.laborstats.alaska.gov/ces/ces.cfm?at=01&a=000000&adj=0#y2020    

Cron Job	Command  
Run Cron Job Every Minute	* * * * * /rootbackup.sh  
Run Cron Job Every 30 Minutes	30 * * * * /root/backup.sh  
Run Cron Job Every Hour	0 * * * */root/backup.sh  
Run Cron Job Every Day at Midnight	0 0 * * * /root/backup.sh  
Run Cron Job at 2 am Every Day	0 2 * * * /root/backup.sh  
Run Cron Job Every 1st of the Month	0 0 1 * * /root/backup.sh  
Run Cron Job Every 15th of the Month	0 0 15 * * /root/backup.sh  
Run Cron Job on December 1st – Midnight	0 0 0 12 * /root/backup.sh  
Run Cron Job on Saturday at Midnight	0 0 * * 6 /root/backup.sh  