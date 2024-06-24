#
# Copyright (C) 2018-2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/lge/q910

$(call inherit-product,device/lge/phoenix-common/phoenix-common.mk)

# Overlays
DEVICE_PACKAGE_OVERLAYS += \
    $(DEVICE_PATH)/overlay

# Properties
TARGET_VENDOR_PROP += $(DEVICE_PATH)/vendor.prop
