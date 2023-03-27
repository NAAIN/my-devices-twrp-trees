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

# Inherit from shine_lite device
$(call inherit-product, device/tcl/shine_lite/device.mk)

PRODUCT_DEVICE := shine_lite
PRODUCT_NAME := omni_shine_lite
PRODUCT_BRAND := TCL
PRODUCT_MODEL := 5080X
PRODUCT_MANUFACTURER := tcl

PRODUCT_GMS_CLIENTID_BASE := android-alcatel

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_shine_lite-user 6.0 MRA58K v2C3C-0 release-keys"

BUILD_FINGERPRINT := TCL/5080X/shine_lite:6.0/MRA58K/v2C3C-0:user/release-keys
