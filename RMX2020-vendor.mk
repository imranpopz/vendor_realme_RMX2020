# Copyright (C) 2021 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/realme/RMX2020/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/realme/RMX2020

PRODUCT_COPY_FILES += \
    vendor/realme/RMX2020/proprietary/bin/kpoc_charger:$(TARGET_COPY_OUT_SYSTEM)/bin/kpoc_charger \
    vendor/realme/RMX2020/proprietary/product/etc/apns-conf.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/apns-conf.xml \
    vendor/realme/RMX2020/proprietary/etc/init/kpoc_charger.rc:$(TARGET_COPY_OUT_SYSTEM)/etc/init/kpoc_charger.rc \
    vendor/realme/RMX2020/proprietary/lib/libem_support_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libem_support_jni.so \
    vendor/realme/RMX2020/proprietary/lib/libshowlogo.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libshowlogo.so \
    vendor/realme/RMX2020/proprietary/lib64/libaptXHD_encoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libaptXHD_encoder.so \
    vendor/realme/RMX2020/proprietary/lib64/libaptX_encoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libaptX_encoder.so \
    vendor/realme/RMX2020/proprietary/lib64/libem_support_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libem_support_jni.so \
    vendor/realme/RMX2020/proprietary/lib/libdpframework.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libdpframework.so \
    vendor/realme/RMX2020/proprietary/lib64/libdpframework.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libdpframework.so

PRODUCT_PACKAGES += \
    EngineerMode \
    ImsService \
    HotwordEnrollmentOKGoogleCORTEXM4
