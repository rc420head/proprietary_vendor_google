# Copyright (C) 2019 The LineageOS Project
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

# This file is generated by device/google/bonito/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/google/bonito/proprietary/etc/firmware/music_detector.descriptor:system/etc/firmware/music_detector.descriptor \
    vendor/google/bonito/proprietary/etc/firmware/music_detector.sound_model:system/etc/firmware/music_detector.sound_model \
    vendor/google/bonito/proprietary/etc/permissions/RemoteSimlock.xml:system/etc/permissions/RemoteSimlock.xml \
    vendor/google/bonito/proprietary/etc/permissions/com.android.omadm.service.xml:system/etc/permissions/com.android.omadm.service.xml \
    vendor/google/bonito/proprietary/etc/permissions/com.android.sdm.plugins.sprintdm.xml:system/etc/permissions/com.android.sdm.plugins.sprintdm.xml \
    vendor/google/bonito/proprietary/etc/permissions/com.google.modemservice.xml:system/etc/permissions/com.google.modemservice.xml \
    vendor/google/bonito/proprietary/etc/permissions/com.google.omadm.trigger.xml:system/etc/permissions/com.google.omadm.trigger.xml \
    vendor/google/bonito/proprietary/etc/permissions/com.verizon.embms.xml:system/etc/permissions/com.verizon.embms.xml \
    vendor/google/bonito/proprietary/etc/permissions/com.verizon.provider.xml:system/etc/permissions/com.verizon.provider.xml \
    vendor/google/bonito/proprietary/etc/permissions/embms.xml:system/etc/permissions/embms.xml \
    vendor/google/bonito/proprietary/etc/permissions/features-verizon.xml:system/etc/permissions/features-verizon.xml \
    vendor/google/bonito/proprietary/etc/permissions/lpa.xml:system/etc/permissions/lpa.xml \
    vendor/google/bonito/proprietary/etc/permissions/privapp-permissions-bonito.xml:system/etc/permissions/privapp-permissions-bonito.xml \
    vendor/google/bonito/proprietary/etc/permissions/privapp-permissions-google.xml:system/etc/permissions/privapp-permissions-google.xml \
    vendor/google/bonito/proprietary/etc/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml \
    vendor/google/bonito/proprietary/etc/permissions/telephonyservice.xml:system/etc/permissions/telephonyservice.xml \
    vendor/google/bonito/proprietary/etc/sysconfig/whitelist_com.android.omadm.service.xml:system/etc/sysconfig/whitelist_com.android.omadm.service.xml \
    vendor/google/bonito/proprietary/lib/lib-imsvideocodec.so:system/lib/lib-imsvideocodec.so \
    vendor/google/bonito/proprietary/lib/lib-imsvt.so:system/lib/lib-imsvt.so \
    vendor/google/bonito/proprietary/lib/lib-imsvtextutils.so:system/lib/lib-imsvtextutils.so \
    vendor/google/bonito/proprietary/lib/lib-imsvtutils.so:system/lib/lib-imsvtutils.so \
    vendor/google/bonito/proprietary/lib/libdmengine.so:system/lib/libdmengine.so \
    vendor/google/bonito/proprietary/lib/libdmjavaplugin.so:system/lib/libdmjavaplugin.so \
    vendor/google/bonito/proprietary/lib/liblistenjni.so:system/lib/liblistenjni.so \
    vendor/google/bonito/proprietary/lib/liblistensoundmodel2.so:system/lib/liblistensoundmodel2.so \
    vendor/google/bonito/proprietary/lib/librcc.so:system/lib/librcc.so \
    vendor/google/bonito/proprietary/lib/vendor.qti.imsrtpservice@1.0.so:system/lib/vendor.qti.imsrtpservice@1.0.so \
    vendor/google/bonito/proprietary/lib64/lib-imsvideocodec.so:system/lib64/lib-imsvideocodec.so \
    vendor/google/bonito/proprietary/lib64/lib-imsvt.so:system/lib64/lib-imsvt.so \
    vendor/google/bonito/proprietary/lib64/lib-imsvtextutils.so:system/lib64/lib-imsvtextutils.so \
    vendor/google/bonito/proprietary/lib64/lib-imsvtutils.so:system/lib64/lib-imsvtutils.so \
    vendor/google/bonito/proprietary/lib64/libaptXHD_encoder.so:system/lib64/libaptXHD_encoder.so \
    vendor/google/bonito/proprietary/lib64/libaptX_encoder.so:system/lib64/libaptX_encoder.so \
    vendor/google/bonito/proprietary/lib64/libimscamera_jni.so:system/lib64/libimscamera_jni.so \
    vendor/google/bonito/proprietary/lib64/libimsmedia_jni.so:system/lib64/libimsmedia_jni.so \
    vendor/google/bonito/proprietary/lib64/liblistenjni.so:system/lib64/liblistenjni.so \
    vendor/google/bonito/proprietary/lib64/liblistensoundmodel2.so:system/lib64/liblistensoundmodel2.so \
    vendor/google/bonito/proprietary/lib64/librcc.so:system/lib64/librcc.so \
    vendor/google/bonito/proprietary/lib64/vendor.qti.imsrtpservice@1.0.so:system/lib64/vendor.qti.imsrtpservice@1.0.so \
    vendor/google/bonito/proprietary/priv-app/EuiccGoogle/esim-full-v0.img:system/priv-app/EuiccGoogle/esim-full-v0.img \
    vendor/google/bonito/proprietary/priv-app/EuiccGoogle/esim-v1.img:system/priv-app/EuiccGoogle/esim-v1.img

PRODUCT_PACKAGES += \
    QAS_DVC_MSP \
    QAS_DVC_MSP_VZW \
    QtiTelephonyService \
    datastatusnotification \
    embms \
    ims \
    remotesimlockservice \
    uceShimService \
    uimlpaservice \
    vzw_msdc_api \
    CNEService \
    CarrierSetup \
    DMService \
    EuiccGoogle \
    HotwordEnrollmentOKGoogleRT5514 \
    HotwordEnrollmentXGoogleRT5514 \
    ModemService \
    OemDmTrigger \
    SprintDM \
    SprintHM \
    VerizonAuthDialog \
    WfcActivation \
    grilservice \
    qcrilmsgtunnel \
    LowPowerMonitorDeviceInterface \
    LowPowerMonitorDeviceRpm \
    PowerAnomalyDataModemInterface \
    PowerAnomalyQcril \
    QtiTelephonyServicelibrary \
    VerizonUnifiedSettings \
    com.qualcomm.qti.uceservice-V2.0-java \
    embmslibrary \
    qcrilhook \
    uimlpalibrary \
    uimremotesimlocklibrary \
    vendor.qti.ims.callinfo-V1.0-java