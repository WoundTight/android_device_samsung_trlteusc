#
# Copyright (C) 2014 The CyanogenMod Project
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

$(call inherit-product, device/samsung/trlteusc/full_trlteusc.mk)

# Enhanced NFC
$(call inherit-product, vendor/beanstalk/config/nfc_enhanced.mk)

# Inherit common CM phone.
$(call inherit-product, vendor/beanstalk/config/common_full_phone.mk)

PRODUCT_DEVICE := trlteusc
PRODUCT_NAME := bs_trlteusc

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=trlteusc TARGET_DEVICE=trlteusc BUILD_FINGERPRINT="samsung/trlteusc/trlteusc:5.1.1/MRA58K/N910R4USC1BOG2:user/release-keys" PRIVATE_BUILD_DESC="trlteusc-user 5.1.1 MRA58K N910R4USC1BOG2 release-keys"
