#
# Copyright (C) 2018-2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/lge/q910

TARGET_OTA_ASSERT_DEVICE := phoenix_sprout,q910

include device/lge/phoenix-common/BoardConfigCommon.mk

# Android Verified Boot
BOARD_AVB_ENABLE := false

# Kernel
TARGET_KERNEL_CONFIG := lineageos_phoenix_lao_com_defconfig
