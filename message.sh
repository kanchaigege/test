#!/bin/sh

dayofweek=`date -d $datebuf +%w`
echo dayofweek_begin=$dayofweek

if [ $dayofweek -eq 0 ] || [ $dayofweek -eq 6 ]
then
    echo "周末"
else
    curl --form-string "text=hello" "https://api.chanify.net/v1/sender/CIDKi4kGEiJBQkRKTFBDUVFKSjVPVlgzSjNYWE1SU0VITlNTSkxNWEpFGhSJSjvVdNUJ4SfCY617cnvNkEaC9SIECAEQAQ.DiQycwpdyWIMB5fyHp2STrbIIK6rSknJ8RnrKCTRC6Q"
fi
