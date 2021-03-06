#
# Copyright (C) 2011 The Android Open Source Project
#           (C) 2013 The CyanogenMod Project
#           (C) 2017 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit device configurations
$(call inherit-product, device/sony/pollux_windy/device.mk)

# Device display
TARGET_SCREEN_HEIGHT := 1200
TARGET_SCREEN_WIDTH := 1920

# Device
PRODUCT_NAME := omni_pollux_windy
PRODUCT_RELEASE_NAME := pollux_windy
PRODUCT_DEVICE := pollux_windy
PRODUCT_BRAND := Sony
PRODUCT_MANUFACTURER := Sony
PRODUCT_MODEL := Xperia Tablet Z Wi-Fi

# Prebuilt kernel
PRODUCT_COPY_FILES += \
    device/sony/pollux_windy/prebuilts/kernel:kernel

# Fingerprints
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SGP311 \
                                BUILD_FINGERPRINT=SGP311 BUILD_FINGERPRINT=Sony/SGP311/SGP311:5.1.1/10.7.A.0.222/900225891:user/release-keys \
                                PRIVATE_BUILD_DESC="SGP311-user 5.1.1 10.7.A.0.222 900225891 test-keys"
