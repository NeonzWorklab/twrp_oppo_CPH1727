#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from CPH1727 device
$(call inherit-product, device/oppo/CPH1727/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := CPH1727
PRODUCT_NAME := twrp_CPH1727
PRODUCT_MODEL := OPPO F5 6GB
PRODUCT_BRAND := OPPO
PRODUCT_MANUFACTURER := OPPO