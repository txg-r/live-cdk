#!/bin/bash

curl -X 'GET' \
    'http://localhost:9001/api/bilibili/reward/receive?rewardCode=dc3d5d7c&accountNames=0%2C1%2C2%2C3%2C4%2C%E4%BB%BB1%2C%E4%BB%BB5%2C%E4%BB%BB6%2C%E9%93%832%2C%E9%93%833%2C%E9%93%834%2C%E4%BB%A3%2C%E5%A7%9C&isConcurrent=1&isProxy=0&durationSecond=120' \
    -H 'accept: */*'
