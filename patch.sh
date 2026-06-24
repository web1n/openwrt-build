#!/bin/bash

set -e

# cpu-status
git clone --depth 1 --branch master https://github.com/gSpotx2f/luci-app-cpu-status.git package/luci-app-cpu-status

# natmapt
git clone --depth 1 --branch master https://github.com/web1n/openwrt-natmapt.git package/natmapt
git clone --depth 1 --branch master https://github.com/muink/openwrt-stuntman.git package/stuntman
git clone --depth 1 --branch master https://github.com/muink/luci-app-natmapt.git package/luci-app-natmapt

# uu game booster
git clone --depth 1 --branch openwrt-25.12 https://github.com/coolsnowwolf/luci /tmp/coolsnowwolf-luci
git clone --depth 1 --branch master https://github.com/coolsnowwolf/packages /tmp/coolsnowwolf-packages
cp -r /tmp/coolsnowwolf-luci/applications/luci-app-uugamebooster package/luci-app-uugamebooster
cp -r /tmp/coolsnowwolf-packages/net/uugamebooster package/uugamebooster
rm -rf /tmp/coolsnowwolf-luci /tmp/coolsnowwolf-packages
