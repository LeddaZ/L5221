#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from L5221 device
$(call inherit-product, device/WIKO/L5221/device.mk)

PRODUCT_DEVICE := L5221
PRODUCT_NAME := omni_L5221
PRODUCT_BRAND := WIKO
PRODUCT_MODEL := RAINBOW LITE 4G
PRODUCT_MANUFACTURER := WIKO

PRODUCT_GMS_CLIENTID_BASE := android-wiko

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="L5221-user 5.1.1 LMY47V 31 release-keys"

BUILD_FINGERPRINT := WIKO/L5221/L5221:5.1.1/LMY47V/android11051747:user/release-keys
