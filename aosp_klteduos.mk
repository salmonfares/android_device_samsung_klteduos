#
# Copyright (C) 2014-2016 The CyanogenMod Project
# Copyright (C) 2017 The LineageOS Project
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

# Inherit some common AEX stuff.
$(call inherit-product, vendor/aosp/common.mk)

$(call inherit-product, device/samsung/klteduos/full_klteduos.mk)

PRODUCT_DEVICE := klteduos
PRODUCT_NAME := aosp_klteduos

TARGET_BOOT_ANIMATION_RES := 1080
EXTENDED_BUILD_TYPE :=UNOFFICIAL
