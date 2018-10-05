while true
do
	echo show stat | socat /var/lib/haproxy/stats stdio | grep dev-web | awk -F , '{print $2 " " $18}'
        sleep 5
        clear
done
