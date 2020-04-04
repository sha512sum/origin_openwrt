#!/bin/bash

git clone --depth 1 https://github.com/coolsnowwolf/lede.git package/lede
cp -r package/lede/package/lean/luci-app-flowoffload package/ownapps/luci-app-flowoffload
cp -r package/lede/package/lean/pdnsd-alt package/ownapps/pdnsd-alt
cp -r package/lede/package/lean/openwrt-fullconenat package/ownapps/openwrt-fullconenat
rm -rf package/lede
