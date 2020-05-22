#!/bin/bash
git clone https://git.openwrt.org/openwrt/openwrt.git
cd openwrt
patch -p1 < ../PATCH/R2S.patch
mkdir target/linux/rockchip/patches-5.4
cp -rf ../PATCH/000-add-nanopi-r2s-support.patch target/linux/rockchip/patches-5.4/000-add-nanopi-r2s-support.patch

