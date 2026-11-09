#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from the custom device configuration.
$(call inherit-product, device/realme/blade/device.mk)

# Inherit from the LineageOS configuration.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

PRODUCT_BRAND := Realme
PRODUCT_DEVICE := blade
PRODUCT_MANUFACTURER := Realme
PRODUCT_MODEL := blade
PRODUCT_NAME := lineage_blade

PRODUCT_GMS_CLIENTID_BASE := android-oppo
