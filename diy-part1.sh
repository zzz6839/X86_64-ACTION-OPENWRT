#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
#echo 'src-git netspeedtest https://github.com/sirpdboy/netspeedtest.git^0f991c6c17' >>feeds.conf.default
echo 'src-git netspeedtest https://github.com/sirpdboy/netspeedtest' >>feeds.conf.default
echo 'src-git Istore  https://github.com/linkease/istore' >>feeds.conf.default
#echo 'src-git AdGuardHome  https://github.com/panther706/luci-app-adguardhome' >>feeds.conf.default
echo 'src-git Openclash  https://github.com/vernesong/OpenClash;dev' >>feeds.conf.default
echo 'src-git Mosdns  https://github.com/sbwml/luci-app-mosdns' >>feeds.conf.default
