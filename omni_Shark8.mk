#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from Shark8 device
$(call inherit-product, device/blackview/Shark8/device.mk)

PRODUCT_DEVICE := Shark8
PRODUCT_NAME := omni_Shark8
PRODUCT_BRAND := Blackview
PRODUCT_MODEL := SHARK 8
PRODUCT_MANUFACTURER := blackview

PRODUCT_GMS_CLIENTID_BASE := android-blackview

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vext_k6789v1_64-user 12 SP1A.210812.016 37379 release-keys"

BUILD_FINGERPRINT := Blackview/Shark8_RU/Shark8:13/TP1A.220624.014/37379:user/release-keys
