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

# Inherit from ai6630_l4mme_T10_64 device
$(call inherit-product, device/emdoor/ai6630_l4mme_T10_64/device.mk)

PRODUCT_DEVICE := ai6630_l4mme_T10_64
PRODUCT_NAME := omni_ai6630_l4mme_T10_64
PRODUCT_BRAND := Remdun
PRODUCT_MODEL := ai6630_l4mme_T10_64
PRODUCT_MANUFACTURER := emdoor

PRODUCT_GMS_CLIENTID_BASE := android-emdoor

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="ai6630_l4mme_T10_64-userdebug 10 QP1A.190711.020 mp1V9307 test-keys"

BUILD_FINGERPRINT := Remdun/ai6630_l4mme_T10_64/ai6630_l4mme_T10_64:10/QP1A.190711.020/mp1V9307:userdebug/test-keys
