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

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/samsung/i9100/proprietary/system/lib/libril.so:obj/lib/libril.so \
    vendor/samsung/i9100/proprietary/system/lib/libsecril-client.so:obj/lib/libsecril-client.so

PRODUCT_COPY_FILES += \
    vendor/samsung/i9100/proprietary/system/bin/rild:system/bin/rild \
    vendor/samsung/i9100/proprietary/system/lib/libril.so:system/lib/libril.so \
    vendor/samsung/i9100/proprietary/system/lib/libsec-ril.so:system/lib/libsec-ril.so \
    vendor/samsung/i9100/proprietary/system/lib/libsecril-client.so:system/lib/libsecril-client.so \
    vendor/samsung/i9100/proprietary/system/lib/hw/gps.exynos4.so:system/lib/hw/gps.exynos4.so \
    vendor/samsung/i9100/proprietary/system/lib/libakm.so:system/lib/libakm.so
