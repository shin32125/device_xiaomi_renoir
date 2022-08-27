#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from renoir device
$(call inherit-product, device/xiaomi/renoir/device.mk)

# Inherit some common PixelExperience stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_BRAND := Xiaomi
PRODUCT_DEVICE := renoir
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_MODEL := Mi 11 Lite 5G
PRODUCT_NAME := lineage_renoir


PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

TARGET_BOOT_ANIMATION_RES := 1080

TARGET_FACE_UNLOCK_SUPPORTED := true

# maintainer flag (one word only/no spacing)
RICE_MAINTAINER := shin32

# chipset flag (one word only/no spacing)
RICE_CHIPSET := Snapdragon780G

# gapps build flag, if not defined build type is vanilla
WITH_GMS := true

# Sushi Bootanimation (only 720/1080p/1440 supported. if not defined, bootanimation is google bootanimation)
SUSHI_BOOTANIMATION := 1080

# Graphene Camera
TARGET_BUILD_GRAPHENEOS_CAMERA := false

# disable/enable blur support, default is false
TARGET_ENABLE_BLUR := false

# UDFPS ICONS/ANIMATIONS
TARGET_HAS_UDFPS := false

# Quick tap feature
TARGET_SUPPORTS_QUICK_TAP := true

    
    
