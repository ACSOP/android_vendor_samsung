# Copyright (C) 2010 The Android Open Source Project
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

# This file is generated by device/samsung/toroplus/extract-files.sh - DO NOT EDIT

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/samsung/toroplus/proprietary/libsecril-client.so:obj/lib/libsecril-client.so

# All the blobs necessary for toroplus
PRODUCT_COPY_FILES += \
    vendor/samsung/toroplus/proprietary/fRom:system/bin/fRom \
    vendor/samsung/toroplus/proprietary/libsecril-client.so:system/lib/libsecril-client.so \
    vendor/samsung/toroplus/proprietary/libsyncml_core.so:system/lib/libsyncml_core.so \
    vendor/samsung/toroplus/proprietary/libsyncml_port.so:system/lib/libsyncml_port.so \
    vendor/samsung/toroplus/proprietary/libaah_rtp.so:system/lib/libaah_rtp.so \
    vendor/samsung/toroplus/proprietary/libdrmdecrypt.so:system/lib/libdrmdecrypt.so \
    vendor/samsung/toroplus/proprietary/libfrsdk.so:system/lib/libfrsdk.so \
    vendor/samsung/toroplus/proprietary/libgcomm_jni.so:system/lib/libcomm_jni.so \
    vendor/samsung/toroplus/proprietary/libspeexwrapper.so:system/lib/libspeexwrapper.so \
    vendor/samsung/toroplus/proprietary/libstagefright_soft_g711dec.so:system/lib/libstagefright_soft_g711dec.so \
    vendor/samsung/toroplus/proprietary/libvorbisencoder.so:system/lib/libvorbisencoder.so \
    vendor/samsung/toroplus/proprietary/pvrsrvctl:system/vendor/bin/pvrsrvctl \
    vendor/samsung/toroplus/proprietary/sirfgps.conf:system/vendor/etc/sirfgps.conf \
    vendor/samsung/toroplus/proprietary/smc_normal_world_android_cfg.ini:system/vendor/etc/smc_normal_world_android_cfg.ini \
    vendor/samsung/toroplus/proprietary/bcm4330.hcd:system/vendor/firmware/bcm4330.hcd \
    vendor/samsung/toroplus/proprietary/ducati-m3.bin:system/vendor/firmware/ducati-m3.bin \
    vendor/samsung/toroplus/proprietary/fw_bcmdhd.bin:sytem/vendor/firmware/fw_bcmdhd.bin \
    vendor/samsung/toroplus/proprietary/fw_bcmdhd_apsta.bin:system/vendor/firmware/fw_bcmhd_apsta.bin \
    vendor/samsung/toroplus/proprietary/fw_bcmdhd_p2p.bin:system/vendor/firmware/fw_bcmdhd_p2p.bin \
    vendor/samsung/toroplus/proprietary/libpn544_fw.so:system/vendor/firmware/libpn544_fw.so \
    vendor/samsung/toroplus/proprietary/mms144_ts_rev31.fw:system/vendor/firmware/mms144_ts_rev31.fw \
    vendor/samsung/toroplus/proprietary/mms144_ts_rev32.fw:system/vendor/firmware/mms144_ts_rev32.fw \
    mms144_ts_rev31.fw:system/vendor/firmware/mms144_ts_rev31.fw \smc_pa_wvdrm.ift:system/vendor/firmware/smc_pa_wvdrm.ift \
    vendor/samsung/toroplus/proprietary/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/samsung/toroplus/proprietary/libEGL_POWERVR_SGX540_120.so:system/vendor/lib/egl/libEGL_POWERVR_SGX540_120.so \
    vendor/samsung/toroplus/proprietary/libGLESv1_CM_POWERVR_SGX540_120.so:system/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so \
    vendor/samsung/toroplus/proprietary/libGLESv2_POWERVR_SGX540_120.so:system/vendor/lib/egl/libGLESv2_POWERVR_SGX540_120.so \
    vendor/samsung/toroplus/proprietary/gps.omap4.so:system/vendor/lib/hw/gps.omap4.so \
    vendor/samsung/toroplus/proprietary/gralloc.omap4.so:system/vendor/lib/hw/gralloc.omap4.so \
    vendor/samsung/toroplus/proprietary/hwcomposer.omap4.so:system/vendor/lib/hw/hwcomposer.omap4.so \
    vendor/samsung/toroplus/proprietary/libsec-ril_lte.so:system/vendor/lib/libsec-ril_lte.so \
    vendor/samsung/toroplus/proprietary/lib_gsd4t.so:system/lib/lib_gsd4t.so \
    vendor/samsung/toroplus/proprietary/libglslcompiler.so:system/vendor/lib/libglslcompiler.so \
    vendor/samsung/toroplus/proprietary/libIMGegl.so:system/vendor/lib/libIMGegl.so \
    vendor/samsung/toroplus/proprietary/libinvensense_mpl.so:system/vendor/lib/libinvensense_mpl.so \
    vendor/samsung/toroplus/proprietary/libpvr2d.so:system/vendor/lib/libpvr2d.so \
    vendor/samsung/toroplus/proprietary/libpvrANDROID_WSEGL.so:system/vendor/lib/libpvrANDROID_WSEGL.so \
    vendor/samsung/toroplus/proprietary/libPVRScopeServices.so:system/vendor/lib/libPVRScopeServices.so \
    vendor/samsung/toroplus/proprietary/libsec-ril.so:system/vendor/lib/libsec-ril.so \
    vendor/samsung/toroplus/proprietary/libsrv_init.so:system/vendor/lib/libsrv_init.so \
    vendor/samsung/toroplus/proprietary/libsrv_um.so:system/vendor/lib/libsrv_um.so \
    vendor/samsung/toroplus/proprietary/libusc.so:system/vendor/lib/libusc.so \
    vendor/samsung/toroplus/proprietary/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    vendor/samsung/toroplus/proprietary/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/samsung/toroplus/proprietary/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \


# All the apks necessary for toroplus
PRODUCT_PACKAGES += \
    HiddenMenu \
    BIP \
    SDM \
    SecPhone \
    SyncMLSvc

