if [ $(docker exec ffmpeg ps -ef | grep ffmpeg | wc -l) != $2 ]; then
    echo "$(date "+%Y-%m-%d %H:%M:%S") 重启推流" >>~/sh/check.log
    ~/sh/$1 >>~/sh/start.log
fi
