# Fixes time drift in Raspberry Pis
# To install, run...
#   chmod +x ~/scripts/fix_time.sh
#   sudo crontab -e
# ...and add the line...
#   0 * * * * /home/pi/scripts/fix_time.sh
date -s "$(wget -S  "http://www.google.com/" 2>&1 | grep -E '^[[:space:]]*[dD]ate:' | sed 's/^[[:space:]]*[dD]ate:[[:space:]]*//' | head -1l | awk '{print $1, $3, $2,  $5 ,"GMT", $4 }' | sed 's/,//')"
