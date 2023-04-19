#!/bin/bash
apt update
apt install chromium -y

sed -i 's/chromium %U/chromium --no-sandbox --test-type %U/g' /usr/share/applications/chromium.desktop

rm chromiumfix.sh
