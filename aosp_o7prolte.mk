#
# Copyright (C) 2018 The LineageOS Project
#
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

# Inherit some common AEX stuff
$(call inherit-product, vendor/aosp/common.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 720
TARGET_SCREEN_HEIGHT := 1280

#Inherit from common
$(call inherit-product, device/samsung/o7-common/aosp_o7prolte.mk)

$(call inherit-product, device/samsung/o7prolte/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := o7prolte
PRODUCT_NAME := aosp_o7prolte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-G600FY
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := phone

PRODUCT_GMS_CLIENTID_BASE := android-samsung
