#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#

# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate
sed -i 's/LINUX_VERSION-5.4 = .156/LINUX_VERSION-5.4 = .154/' include/kernel-version.mk
sed -i 's/LINUX_KERNEL_HASH-5.4.156 = 06fe73e4623fcf1b3c0d0e1983d8286a2ff5b8fffbcb2163f4c01696a1c377fe/LINUX_KERNEL_HASH-5.4.154 = 058994f4666b6b0474a4d5228583e394594e406783b7e93d487c2a66c35f3c06/' include/kernel-version.mk
