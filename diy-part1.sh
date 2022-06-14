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

# extra packages
git clone https://github.com/honwen/openwrt-v2ray-plugin.git package/extra/openwrt-v2ray-plugin
git clone https://github.com/honwen/luci-app-shadowsocks-rust.git package/extra/luci-app-shadowsocks-rust
git clone https://github.com/honwen/openwrt-shadowsocks-rust.git package/extra/openwrt-shadowsocks-rust
git clone --depth=1 https://github.com/vernesong/OpenClash.git package/extra/OpenClash