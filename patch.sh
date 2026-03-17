#!/bin/bash

git clone --depth 1 --branch bark https://github.com/web1n/openwrt-natmapt.git package/natmapt
git clone --depth 1 --branch master https://github.com/muink/openwrt-stuntman.git package/stuntman
git clone --depth 1 --branch master https://github.com/muink/luci-app-natmapt.git package/luci-app-natmapt
