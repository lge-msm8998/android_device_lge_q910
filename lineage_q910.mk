#
# Copyright (C) 2018-2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_o_mr1.mk)

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit common repository
$(call inherit-product,device/lge/q910/device.mk)

# Shipping API Level
PRODUCT_SHIPPING_API_LEVEL := 27

# Device identifiers
PRODUCT_DEVICE := q910
PRODUCT_NAME := lineage_q910
PRODUCT_BRAND := lge
PRODUCT_MODEL := q910
PRODUCT_MANUFACTURER := LGE
PRODUCT_RELEASE_NAME := G7 One

PRODUCT_GMS_CLIENTID_BASE := android-om-lg

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE="phoenix_sprout" \
    PRODUCT_DEVICE="phoenix_sprout" \
    PRODUCT_NAME="phoenix_lao_com" \
    PRIVATE_BUILD_DESC="phoenix_lao_com-user 11 RKQ1.201123.002 21274101794d9 release-keys"

BUILD_FINGERPRINT="lge/phoenix_lao_com/phoenix_sprout:11/RKQ1.201123.002/21274101794d9:user/release-keys"

PRODUCT_SYSTEM_PROPERTY_BLACKLIST += ro.product.model ro.vendor.product.model ro.product.system.model
