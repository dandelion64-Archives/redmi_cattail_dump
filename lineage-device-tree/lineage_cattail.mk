#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from cattail device
$(call inherit-product, device/xiaomi/cattail/device.mk)

PRODUCT_DEVICE := cattail
PRODUCT_NAME := lineage_cattail
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := M2006C3MII
PRODUCT_MANUFACTURER := xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="cattail-user 11 RP1A.200720.011 V12.5.6.0.RCTINXM release-keys"

BUILD_FINGERPRINT := Redmi/cattail/cattail:11/RP1A.200720.011/V12.5.6.0.RCTINXM:user/release-keys
