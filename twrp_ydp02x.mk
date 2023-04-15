#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Inherit some common AOSP stuff.
$(call inherit-product, build/target/product/aosp_base.mk)

# Inherit from rockchip001 device
$(call inherit-product, device/youdao/ydp02x/device.mk)

PRODUCT_DEVICE := ydp02x
PRODUCT_NAME := twrp_ydp02x
PRODUCT_BRAND := YouDao
PRODUCT_MODEL := YDP02X
PRODUCT_MANUFACTURER := rockchip

PRODUCT_GMS_CLIENTID_BASE := android-rockchip


