#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Release name
PRODUCT_RELEASE_NAME := star
DEVICE_PATH := device/xiaomi/star

# Inherit from haydn device
$(call inherit-product, $(DEVICE_PATH)/device.mk)

$(call inherit-product, vendor/twrp/config/common.mk)

PRODUCT_NAME := twrp_star
PRODUCT_DEVICE := star
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Mi 11 Pro
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=star
