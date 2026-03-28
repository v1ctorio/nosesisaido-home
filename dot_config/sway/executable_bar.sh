
while true
do
    temp=$(cat /tmp/weather)
    vol=$(pamixer --get-volume)
    eae=$(date +'%Y-%m-%d %X')
    msg='This will display on the bar'
    echo "$temp |$eae | $vol% "
    sleep 1
done 
