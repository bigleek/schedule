#!/bin/sh

#curl https://sc.ftqq.com/$1.send?text=要打卡了,微信别忘记
curl https://sctapi.ftqq.com/$1.send?title=weixin&desp=要打卡了,微信别忘记


cmd=$(curl 'https://xn--gmqz83awjh.com/user/checkin' \
  -X 'POST' \
  -H 'authority: xn--gmqz83awjh.com' \
  -H 'content-length: 0' \
  -H 'pragma: no-cache' \
  -H 'cache-control: no-cache' \
  -H 'sec-ch-ua: "Google Chrome";v="89", "Chromium";v="89", ";Not A Brand";v="99"' \
  -H 'accept: application/json, text/javascript, */*; q=0.01' \
  -H 'dnt: 1' \
  -H 'x-requested-with: XMLHttpRequest' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'user-agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.90 Safari/537.36' \
  -H 'origin: https://xn--gmqz83awjh.com' \
  -H 'sec-fetch-site: same-origin' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-dest: empty' \
  -H 'referer: https://xn--gmqz83awjh.com/user' \
  -H 'accept-language: zh-CN,zh;q=0.9,en;q=0.8,zh-TW;q=0.7' \
  -H 'cookie: $1' \
  --compressed)

echo -e $cmd

#set -eux
#
#CITY=Shanghai
#LANGUAGE="zh-CN"
#UNIT=m
#UA="Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.88 Safari/537.36"
#
#curl \
#  -H "Accept-Language: $LANGUAGE" \
#  -H "User-Agent: $UA" \
#  -o result.html \
#  wttr.in/$CITY?format=4\&$UNIT
