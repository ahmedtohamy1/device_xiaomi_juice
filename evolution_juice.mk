#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/juice/device.mk)

# Inherit some common Derp stuff.
WITH_GAPPS := true
$(call inherit-product, vendor/evolution/config/common_full_phone.mk)
TARGET_GAPPS_ARCH := arm64

# Build Official-ly
WITH_GAPPS := true
EVO_BUILD_TYPE := OFFICIAL
TARGET_FACE_UNLOCK_SUPPORTED := true
EVO_DONATE_URL := https://paypal.me/ahmedtohamy1
EVO_MAINTAINER := AhmedTohamy
EVO_SUPPORT_URL := https://t.me/EvolutionXJuice
TARGET_BOOT_ANIMATION_RES := 1080

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := evolution_juice
PRODUCT_DEVICE := juice
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := sm6115
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

BUILD_FINGERPRINT := "google/redfin/redfin:11/RQ2A.210405.005/7181113:user/release-keys"
