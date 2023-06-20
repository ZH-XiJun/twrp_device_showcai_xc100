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

# Inherit from sp9832a_2h11_volte device
$(call inherit-product, device/sprd/sp9832a_2h11_volte/device.mk)

PRODUCT_DEVICE := sp9832a_2h11_volte
PRODUCT_NAME := omni_sp9832a_2h11_volte
PRODUCT_BRAND := Showcai
PRODUCT_MODEL := XC100
PRODUCT_MANUFACTURER := sprd

PRODUCT_GMS_CLIENTID_BASE := android-sprd

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sp9832a2_32v4_4mvolsea-user 6.0 MRA58K eng.dev.20181203.172033 release-keys"

BUILD_FINGERPRINT := SPRD/sp9832a2_32v4_4mvolsea/sp9832a_2h11_volte:6.0/MRA58K/W18.49.1-17:user/release-keys
