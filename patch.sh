#!/bin/bash

set -e

# bandix
git clone --depth 1 --branch main https://github.com/timsaya/openwrt-bandix.git package/bandix
git clone --depth 1 --branch main https://github.com/timsaya/luci-app-bandix.git package/luci-app-bandix

# cpu-status
git clone --depth 1 --branch master https://github.com/gSpotx2f/luci-app-cpu-status.git package/luci-app-cpu-status

# fakehttp
git clone --depth 1 --branch main https://github.com/yingziwu/openwrt-fakehttp.git package/fakehttp
git clone --depth 1 --branch main https://github.com/yingziwu/luci-app-fakehttp.git package/luci-app-fakehttp

# natmapt
git clone --depth 1 --branch bark https://github.com/web1n/openwrt-natmapt.git package/natmapt
git clone --depth 1 --branch master https://github.com/muink/openwrt-stuntman.git package/stuntman
git clone --depth 1 --branch master https://github.com/muink/luci-app-natmapt.git package/luci-app-natmapt
