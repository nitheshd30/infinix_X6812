#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from Infinix_X6812 device
$(call inherit-product, device/infinix/Infinix_X6812/device.mk)

PRODUCT_DEVICE := Infinix_X6812
PRODUCT_NAME := lineage_Infinix_X6812
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X6812
PRODUCT_MANUFACTURER := infinix

PRODUCT_GMS_CLIENTID_BASE := android-transsion

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sys_tssi_64_infinix-user 11 RP1A.200720.011 63737 release-keys"

BUILD_FINGERPRINT := Infinix/X6812-GL/Infinix_X6812:11/RP1A.200720.011/220822V597:user/release-keys
