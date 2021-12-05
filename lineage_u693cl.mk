#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from u693cl device
$(call inherit-product, device/umx/u693cl/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_BRAND := UMX
PRODUCT_DEVICE := u693cl
PRODUCT_MANUFACTURER := UMX
PRODUCT_MODEL := U693CL
PRODUCT_NAME := lineage_u693cl

PRODUCT_GMS_CLIENTID_BASE := android-umx
