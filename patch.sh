#!/bin/bash

git config --global user.name "github-actions[bot]"
git config --global user.email "github-actions[bot]@users.noreply.github.com"
git remote add imm https://github.com/immortalwrt/immortalwrt.git
git fetch imm

# git cherry-pick fff84505e3fa12273ef08bfba1b0327991214acb

# cp ./target/linux/qualcommax/files/arch/arm64/boot/dts/qcom/ipq6010-re-cs-07.dts ./target/linux/qualcommax/files/arch/arm64/boot/dts/qcom/ipq6010-re-cs-07-12m.dts
# echo '
# define Device/jdcloud_re-cs-07-12m
# 	$(call Device/FitImage)
# 	$(call Device/EmmcImage)
# 	DEVICE_VENDOR := JDCloud
# 	DEVICE_MODEL := RE-CS-07 (12M kernel)
# 	KERNEL_SIZE := 12288k
# 	BLOCKSIZE := 128k
# 	SOC := ipq6010
# 	DEVICE_DTS_CONFIG := config@cp03-c4
# 	SUPPORTED_DEVICES := jdcloud,re-cs-07
# 	DEVICE_PACKAGES := -ath11k-firmware-ipq6018 -ath11k-firmware-qcn9074 -kmod-ath11k -kmod-ath11k-ahb -kmod-ath11k-pci -hostapd-common -wpad-openssl
# 	IMAGE/factory.bin := append-kernel | pad-to $$(KERNEL_SIZE) | append-rootfs | append-metadata
# endef

# TARGET_DEVICES += jdcloud_re-cs-07-12m
# ' >> ./target/linux/qualcommax/image/ipq60xx.mk
