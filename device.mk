#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Shipping API level
PRODUCT_SHIPPING_API_LEVEL := 25

# Ramdisk
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/fstab.mt6763:$(TARGET_COPY_OUT_RECOVERY)/root/fstab.mt6763

# USB
PRODUCT_SYSTEM_PROPERTIES += \
    ro.sys.usb.storage.type=mtp
