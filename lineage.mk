#
# Copyright (C) 2012 The CyanogenMod Project
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

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/santos10lte/full_santos10lte.mk)

PRODUCT_NAME := lineage_santos10lte
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := GT-P5220

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=santos10ltexx \
    BUILD_FINGERPRINT="samsung/santos10ltexx/santos10lte:4.4.2/KOT49H/P5220XXUBOB1:user/release-keys" \
    PRIVATE_BUILD_DESC="santos10ltexx-user 4.4.2 KOT49H P5220XXUBOB1 release-keys"
