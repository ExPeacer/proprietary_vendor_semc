# Copyright (C) 2011 The CyanogenMod Project
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

# This file is generated by device/semc/mango/setup-makefiles.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/semc/mango/proprietary/lib/libcamera.so:obj/lib/libcamera.so \
    vendor/semc/mango/proprietary/lib/libaudioalsa.so:obj/lib/libaudioalsa.so

PRODUCT_COPY_FILES += \
    vendor/semc/mango/proprietary/usr/keylayout/atdaemon.kl:system/usr/keylayout/atdaemon.kl \
    vendor/semc/mango/proprietary/usr/keylayout/AVRCP.kl:system/usr/keylayout/AVRCP.kl \
    vendor/semc/mango/proprietary/usr/keylayout/qwerty.kl:system/usr/keylayout/qwerty.kl \
    vendor/semc/mango/proprietary/usr/keylayout/msm_pmic_pwr_key.kl:system/usr/keylayout/msm_pmic_pwr_key.kl \
    vendor/semc/mango/proprietary/usr/keylayout/pm8058-keypad.kl:system/usr/keylayout/pm8058-keypad.kl \
    vendor/semc/mango/proprietary/usr/keylayout/simple_remote.kl:system/usr/keylayout/simple_remote.kl \
    vendor/semc/mango/proprietary/usr/keylayout/cyttsp_key.kl:system/usr/keylayout/cyttsp_key.kl \
    vendor/semc/mango/proprietary/usr/keychars/us104-keyboard.kcm.bin:system/usr/keychars/us104-keyboard.kcm.bin \
    vendor/semc/mango/proprietary/usr/keychars/qwerty.kcm.bin:system/usr/keychars/qwerty.kcm.bin \
    vendor/semc/mango/proprietary/usr/keylayout/us104-keyboard.kl:system/usr/keylayout/us104-keyboard.kl \
    vendor/semc/mango/proprietary/usr/keylayout/usb_mouse.kl:system/usr/keylayout/usb_mouse.kl \
    vendor/semc/mango/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/semc/mango/proprietary/bin/port-bridge:system/bin/port-bridge \
    vendor/semc/mango/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/semc/mango/proprietary/lib/libauth.so:system/lib/libauth.so \
    vendor/semc/mango/proprietary/lib/libcm.so:system/lib/libcm.so \
    vendor/semc/mango/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    vendor/semc/mango/proprietary/lib/libdll.so:system/lib/libdll.so \
    vendor/semc/mango/proprietary/lib/libdsm.so:system/lib/libdsm.so \
    vendor/semc/mango/proprietary/lib/libdss.so:system/lib/libdss.so \
    vendor/semc/mango/proprietary/lib/libgsdi_exp.so:system/lib/libgsdi_exp.so \
    vendor/semc/mango/proprietary/lib/libgstk_exp.so:system/lib/libgstk_exp.so \
    vendor/semc/mango/proprietary/lib/libmmgsdilib.so:system/lib/libmmgsdilib.so \
    vendor/semc/mango/proprietary/lib/libnv.so:system/lib/libnv.so \
    vendor/semc/mango/proprietary/lib/liboem_rapi.so:system/lib/liboem_rapi.so \
    vendor/semc/mango/proprietary/lib/liboncrpc.so:system/lib/liboncrpc.so \
    vendor/semc/mango/proprietary/lib/libpbmlib.so:system/lib/libpbmlib.so \
    vendor/semc/mango/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    vendor/semc/mango/proprietary/lib/libqueue.so:system/lib/libqueue.so \
    vendor/semc/mango/proprietary/lib/libuim.so:system/lib/libuim.so \
    vendor/semc/mango/proprietary/lib/libreference-ril.so:system/lib/libreference-ril.so \
    vendor/semc/mango/proprietary/lib/libril-qc-1.so:system/lib/libril-qc-1.so \
    vendor/semc/mango/proprietary/lib/libwms.so:system/lib/libwms.so \
    vendor/semc/mango/proprietary/lib/libwmsts.so:system/lib/libwmsts.so \
    vendor/semc/mango/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
    vendor/semc/mango/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
    vendor/semc/mango/proprietary/lib/libidl.so:system/lib/libidl.so \
    vendor/semc/mango/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
    vendor/semc/mango/proprietary/lib/libqdp.so:system/lib/libqdp.so \
    vendor/semc/mango/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/semc/mango/proprietary/etc/permissions/android.hardware.camera.front.xml:system/etc/permissions/android.hardware.camera.front.xml \
    vendor/semc/mango/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/semc/mango/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/semc/mango/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
    vendor/semc/mango/proprietary/lib/libcamera.so:system/lib/libcamera.so \
    vendor/semc/mango/proprietary/lib/libcamera_clientsemc.so:system/lib/libcamera_clientsemc.so \
    vendor/semc/mango/proprietary/lib/libcald_client.so:system/lib/libcald_client.so \
    vendor/semc/mango/proprietary/lib/libcald_debugger.so:system/lib/libcald_debugger.so \
    vendor/semc/mango/proprietary/lib/libcald_hal.so:system/lib/libcald_hal.so \
    vendor/semc/mango/proprietary/lib/libcald_imageutil.so:system/lib/libcald_imageutil.so \
    vendor/semc/mango/proprietary/lib/libcald_pal.so:system/lib/libcald_pal.so \
    vendor/semc/mango/proprietary/lib/libcald_server.so:system/lib/libcald_server.so \
    vendor/semc/mango/proprietary/lib/libface.so:system/lib/libface.so \
    vendor/semc/mango/proprietary/lib/libgemini.so:system/lib/libgemini.so \
    vendor/semc/mango/proprietary/lib/libcameraextensionclient.so:system/lib/libcameraextensionclient.so \
    vendor/semc/mango/proprietary/lib/libcameraextensionjni.so:system/lib/libcameraextensionjni.so \
    vendor/semc/mango/proprietary/lib/libcameraextensionservice.so:system/lib/libcameraextensionservice.so \
    vendor/semc/mango/proprietary/lib/libcameralight.so:system/lib/libcameralight.so \
    vendor/semc/mango/proprietary/usr/semc/camera/APT00YP0.dat:system/usr/semc/camera/APT00YP0.dat \
    vendor/semc/mango/proprietary/usr/semc/camera/APT00YP0_MT9V144.dat:system/usr/semc/camera/APT00YP0_MT9V144.dat \
    vendor/semc/mango/proprietary/usr/semc/camera/KMO05BN0.dat:system/usr/semc/camera/KMO05BN0.dat \
    vendor/semc/mango/proprietary/usr/semc/camera/KMO05BN0_BH6476.dat:system/usr/semc/camera/KMO05BN0_BH6476.dat \
    vendor/semc/mango/proprietary/usr/semc/camera/KMO05BN0_IMX072.dat:system/usr/semc/camera/KMO05BN0_IMX072.dat \
    vendor/semc/mango/proprietary/usr/semc/camera/LM3561_00_flash.dat:system/usr/semc/camera/LM3561_00_flash.dat \
    vendor/semc/mango/proprietary/usr/semc/camera/STW05BN0.dat:system/usr/semc/camera/STW05BN0.dat \
    vendor/semc/mango/proprietary/usr/semc/camera/STW05BN0_BH6476.dat:system/usr/semc/camera/STW05BN0_BH6476.dat \
    vendor/semc/mango/proprietary/usr/semc/camera/STW05BN0_IMX072.dat:system/usr/semc/camera/STW05BN0_IMX072.dat \
    vendor/semc/mango/proprietary/etc/firmware/bq27520_fw-0507_filever-0046_proj-mang_golden.bqfs:system/etc/firmware/bq27520_fw-0507_filever-0046_proj-mang_golden.bqfs \
    vendor/semc/mango/proprietary/etc/firmware/fm_rx_init_1273.1.bts:system/etc/firmware/fm_rx_init_1273.1.bts \
    vendor/semc/mango/proprietary/etc/firmware/fm_rx_init_1273.2.bts:system/etc/firmware/fm_rx_init_1273.2.bts \
    vendor/semc/mango/proprietary/etc/firmware/fm_tx_init_1273.1.bts:system/etc/firmware/fm_tx_init_1273.1.bts \
    vendor/semc/mango/proprietary/etc/firmware/fm_tx_init_1273.2.bts:system/etc/firmware/fm_tx_init_1273.2.bts \
    vendor/semc/mango/proprietary/etc/firmware/fmc_init_1273.1.bts:system/etc/firmware/fmc_init_1273.1.bts \
    vendor/semc/mango/proprietary/etc/firmware/fmc_init_1273.2.bts:system/etc/firmware/fmc_init_1273.2.bts \
    vendor/semc/mango/proprietary/etc/firmware/TIInit_7.5.20.bts:system/etc/firmware/TIInit_7.5.20.bts \
    vendor/semc/mango/proprietary/etc/firmware/TIInit_7.6.15.bts:system/etc/firmware/TIInit_7.6.15.bts \
    vendor/semc/mango/proprietary/etc/firmware/vidc_720p_command_control.fw:system/etc/firmware/vidc_720p_command_control.fw \
    vendor/semc/mango/proprietary/etc/firmware/vidc_720p_h263_dec_mc.fw:system/etc/firmware/vidc_720p_h263_dec_mc.fw \
    vendor/semc/mango/proprietary/etc/firmware/vidc_720p_h264_dec_mc.fw:system/etc/firmware/vidc_720p_h264_dec_mc.fw \
    vendor/semc/mango/proprietary/etc/firmware/vidc_720p_h264_enc_mc.fw:system/etc/firmware/vidc_720p_h264_enc_mc.fw \
    vendor/semc/mango/proprietary/etc/firmware/vidc_720p_mp4_dec_mc.fw:system/etc/firmware/vidc_720p_mp4_dec_mc.fw \
    vendor/semc/mango/proprietary/etc/firmware/vidc_720p_mp4_enc_mc.fw:system/etc/firmware/vidc_720p_mp4_enc_mc.fw \
    vendor/semc/mango/proprietary/etc/firmware/vidc_720p_vc1_dec_mc.fw:system/etc/firmware/vidc_720p_vc1_dec_mc.fw \
    vendor/semc/mango/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    vendor/semc/mango/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
    vendor/semc/mango/proprietary/bin/nvimport:system/bin/nvimport \
    vendor/semc/mango/proprietary/bin/hciattach:system/bin/hciattach \
    vendor/semc/mango/proprietary/etc/init.qcom.bt.sh:system/etc/init.qcom.bt.sh \
    vendor/semc/mango/proprietary/etc/wifi/tiwlan.ini:system/etc/wifi/tiwlan.ini \
    vendor/semc/mango/proprietary/etc/wifi/tiwlan_firmware.bin:system/etc/wifi/tiwlan_firmware.bin \
    vendor/semc/mango/proprietary/etc/wifi/softap/tiwlan_ap.ini:system/etc/wifi/softap/tiwlan_ap.ini \
    vendor/semc/mango/proprietary/etc/wifi/softap/tiwlan_firmware_ap.bin:system/etc/wifi/softap/tiwlan_firmware_ap.bin \
    vendor/semc/mango/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
    vendor/semc/mango/proprietary/etc/vold.fstab:system/etc/vold.fstab \
    vendor/semc/mango/proprietary/etc/sensors.conf:system/etc/sensors.conf \
    vendor/semc/mango/proprietary/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so \
    vendor/semc/mango/proprietary/bin/bq275xx_fwloader:system/bin/bq275xx_fwloader \
    vendor/semc/mango/proprietary/bin/akmd8975:system/bin/akmd8975 \
    vendor/semc/mango/proprietary/bin/chargemon:system/bin/chargemon \
    vendor/semc/mango/proprietary/lib/libmiscta.so:system/lib/libmiscta.so \
    vendor/semc/mango/proprietary/etc/firmware/touch_mango_sony_type1.hex:system/etc/firmware/touch_mango_sony_type1.hex \
    vendor/semc/mango/proprietary/etc/firmware/touch_mango_sony_type2.hex:system/etc/firmware/touch_mango_sony_type2.hex \
    vendor/semc/mango/proprietary/etc/firmware/touch_mango_seiko.hex:system/etc/firmware/touch_mango_seiko.hex \
    vendor/semc/mango/proprietary/etc/firmware/touch_mango_hitachi.hex:system/etc/firmware/touch_mango_hitachi.hex \
    vendor/semc/mango/proprietary/lib/libgsl.so:system/lib/libgsl.so \
    vendor/semc/mango/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/semc/mango/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
    vendor/semc/mango/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    vendor/semc/mango/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/semc/mango/proprietary/app/AntHalService.apk:system/app/AntHalService.apk \
    vendor/semc/mango/proprietary/etc/permissions/com.dsi.ant.antradio_library.xml:system/etc/permissions/com.dsi.ant.antradio_library.xml \
    vendor/semc/mango/proprietary/framework/com.dsi.ant.antradio_library.jar:system/framework/com.dsi.ant.antradio_library.jar \
    vendor/semc/mango/proprietary/lib/libanthal.so:system/lib/libanthal.so
