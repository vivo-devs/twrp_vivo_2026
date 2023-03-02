#
# Copyright (C) 2023 The Teamwin Recovery Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from vivo 2026 device
$(call inherit-product, device/vivo/2026/device.mk)

PRODUCT_DEVICE := 2026
PRODUCT_NAME := twrp_2026
PRODUCT_BRAND := vivo
PRODUCT_MODEL := V2026
PRODUCT_MANUFACTURER := vivo

PRODUCT_GMS_CLIENTID_BASE := android-vivo

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_k65v1_64_bsp-user 12 SP1A.210812.003 compiler02061008 release-keys"

BUILD_FINGERPRINT := vivo/2026i/2026:12/SP1A.210812.003/compiler02061008:user/release-keys
