for ((client=1; client<=$3; client++))
do
        RANDOM=$(head -1 /dev/urandom | od -vAn -N2 -tu2)
        FIX_RANDOM=$RANDOM
        ./tcpclient $1 $2 $FIX_RANDOM &
        sleep 0.1
done
wait