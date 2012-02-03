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

# This file is generated by device/semc/urushi/setup-makefiles.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/semc/urushi/proprietary/lib/libaudioalsa.so:obj/lib/libaudioalsa.so

PRODUCT_COPY_FILES += \
    vendor/semc/urushi/proprietary/usr/idc/clearpad.idc:system/usr/idc/clearpad.idc \
    vendor/semc/urushi/proprietary/usr/keychars/qwerty.kcm.bin:system/usr/keychars/qwerty.kcm.bin \
    vendor/semc/urushi/proprietary/usr/keylayout/atdaemon.kl:system/usr/keylayout/atdaemon.kl \
    vendor/semc/urushi/proprietary/usr/keylayout/clearpad.kl:system/usr/keylayout/clearpad.kl \
    vendor/semc/urushi/proprietary/usr/keylayout/AVRCP.kl:system/usr/keylayout/AVRCP.kl \
    vendor/semc/urushi/proprietary/usr/keylayout/msm_pmic_pwr_key.kl:system/usr/keylayout/msm_pmic_pwr_key.kl \
    vendor/semc/urushi/proprietary/usr/keylayout/pm8058-keypad.kl:system/usr/keylayout/pm8058-keypad.kl \
    vendor/semc/urushi/proprietary/usr/keylayout/qwerty.kl:system/usr/keylayout/qwerty.kl \
    vendor/semc/urushi/proprietary/usr/keylayout/simple_remote.kl:system/usr/keylayout/simple_remote.kl \
    vendor/semc/urushi/proprietary/usr/keychars/us104-keyboard.kcm.bin:system/usr/keychars/us104-keyboard.kcm.bin \
    vendor/semc/urushi/proprietary/usr/keylayout/us104-keyboard.kl:system/usr/keylayout/us104-keyboard.kl \
    vendor/semc/urushi/proprietary/usr/keylayout/usb_mouse.kl:system/usr/keylayout/usb_mouse.kl \
    vendor/semc/urushi/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/semc/urushi/proprietary/bin/port-bridge:system/bin/port-bridge \
    vendor/semc/urushi/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/semc/urushi/proprietary/lib/libauth.so:system/lib/libauth.so \
    vendor/semc/urushi/proprietary/lib/libcm.so:system/lib/libcm.so \
    vendor/semc/urushi/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    vendor/semc/urushi/proprietary/lib/libdll.so:system/lib/libdll.so \
    vendor/semc/urushi/proprietary/lib/libdsm.so:system/lib/libdsm.so \
    vendor/semc/urushi/proprietary/lib/libdss.so:system/lib/libdss.so \
    vendor/semc/urushi/proprietary/lib/libgsdi_exp.so:system/lib/libgsdi_exp.so \
    vendor/semc/urushi/proprietary/lib/libgstk_exp.so:system/lib/libgstk_exp.so \
    vendor/semc/urushi/proprietary/lib/libmmgsdilib.so:system/lib/libmmgsdilib.so \
    vendor/semc/urushi/proprietary/lib/libnv.so:system/lib/libnv.so \
    vendor/semc/urushi/proprietary/lib/liboem_rapi.so:system/lib/liboem_rapi.so \
    vendor/semc/urushi/proprietary/lib/liboncrpc.so:system/lib/liboncrpc.so \
    vendor/semc/urushi/proprietary/lib/libpbmlib.so:system/lib/libpbmlib.so \
    vendor/semc/urushi/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    vendor/semc/urushi/proprietary/lib/libqueue.so:system/lib/libqueue.so \
    vendor/semc/urushi/proprietary/lib/libuim.so:system/lib/libuim.so \
    vendor/semc/urushi/proprietary/lib/libril-qc-1.so:system/lib/libril-qc-1.so \
    vendor/semc/urushi/proprietary/lib/libwms.so:system/lib/libwms.so \
    vendor/semc/urushi/proprietary/lib/libwmsts.so:system/lib/libwmsts.so \
    vendor/semc/urushi/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
    vendor/semc/urushi/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
    vendor/semc/urushi/proprietary/lib/libidl.so:system/lib/libidl.so \
    vendor/semc/urushi/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
    vendor/semc/urushi/proprietary/lib/libqdp.so:system/lib/libqdp.so \
    vendor/semc/urushi/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/semc/urushi/proprietary/etc/permissions/android.hardware.camera.front.xml:system/etc/permissions/android.hardware.camera.front.xml \
    vendor/semc/urushi/proprietary/lib/hw/camera.semc.so:system/lib/hw/camera.semc.so \
    vendor/semc/urushi/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/semc/urushi/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/semc/urushi/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
    vendor/semc/urushi/proprietary/lib/libcamera_clientsemc.so:system/lib/libcamera_clientsemc.so \
    vendor/semc/urushi/proprietary/lib/libcald_client.so:system/lib/libcald_client.so \
    vendor/semc/urushi/proprietary/lib/libcald_debugger.so:system/lib/libcald_debugger.so \
    vendor/semc/urushi/proprietary/lib/libcald_hal.so:system/lib/libcald_hal.so \
    vendor/semc/urushi/proprietary/lib/libcald_imageutil.so:system/lib/libcald_imageutil.so \
    vendor/semc/urushi/proprietary/lib/libcald_pal.so:system/lib/libcald_pal.so \
    vendor/semc/urushi/proprietary/lib/libcald_server.so:system/lib/libcald_server.so \
    vendor/semc/urushi/proprietary/lib/libface.so:system/lib/libface.so \
    vendor/semc/urushi/proprietary/lib/libgemini.so:system/lib/libgemini.so \
    vendor/semc/urushi/proprietary/lib/libcameraextensionclient.so:system/lib/libcameraextensionclient.so \
    vendor/semc/urushi/proprietary/lib/libcameraextensionjni.so:system/lib/libcameraextensionjni.so \
    vendor/semc/urushi/proprietary/lib/libcameraextensionservice.so:system/lib/libcameraextensionservice.so \
    vendor/semc/urushi/proprietary/lib/libcameralight.so:system/lib/libcameralight.so \
    vendor/semc/urushi/proprietary/usr/semc/camera/APT00YP0.dat:system/usr/semc/camera/APT00YP0.dat \
    vendor/semc/urushi/proprietary/usr/semc/camera/APT00YP0_MT9V144.dat:system/usr/semc/camera/APT00YP0_MT9V144.dat \
    vendor/semc/urushi/proprietary/usr/semc/camera/AS3676_00_flash.dat:system/usr/semc/camera/AS3676_00_flash.dat \
    vendor/semc/urushi/proprietary/usr/semc/camera/LGI08BN0.dat:system/usr/semc/camera/LGI08BN0.dat \
    vendor/semc/urushi/proprietary/usr/semc/camera/LGI08BN0_DW9714.dat:system/usr/semc/camera/LGI08BN0_DW9714.dat \
    vendor/semc/urushi/proprietary/usr/semc/camera/LGI08BN0_IMX105.dat:system/usr/semc/camera/LGI08BN0_IMX105.dat \
    vendor/semc/urushi/proprietary/usr/semc/camera/LGI08BN1.dat:system/usr/semc/camera/LGI08BN1.dat \
    vendor/semc/urushi/proprietary/usr/semc/camera/LGI08BN1_DW9714.dat:system/usr/semc/camera/LGI08BN1_DW9714.dat \
    vendor/semc/urushi/proprietary/usr/semc/camera/LGI08BN1_IMX105.dat:system/usr/semc/camera/LGI08BN1_IMX105.dat \
    vendor/semc/urushi/proprietary/usr/semc/camera/SOD08BN0.dat:system/usr/semc/camera/SOD08BN0.dat \
    vendor/semc/urushi/proprietary/usr/semc/camera/SOD08BN0_DW9714.dat:system/usr/semc/camera/SOD08BN0_DW9714.dat \
    vendor/semc/urushi/proprietary/usr/semc/camera/SOD08BN0_IMX073.dat:system/usr/semc/camera/SOD08BN0_IMX073.dat \
    vendor/semc/urushi/proprietary/usr/semc/camera/SOD08BN1.dat:system/usr/semc/camera/SOD08BN1.dat \
    vendor/semc/urushi/proprietary/usr/semc/camera/SOD08BN1_DW9714.dat:system/usr/semc/camera/SOD08BN1_DW9714.dat \
    vendor/semc/urushi/proprietary/usr/semc/camera/SOD08BN1_IMX105.dat:system/usr/semc/camera/SOD08BN1_IMX105.dat \
    vendor/semc/urushi/proprietary/etc/firmware/bq27520_fw-0507_filever-0112_proj-hall_golden.bqfs:system/etc/firmware/bq27520_fw-0507_filever-0112_proj-hall_golden.bqfs \
    vendor/semc/urushi/proprietary/etc/firmware/TIInit_7.5.20.bts:system/etc/firmware/TIInit_7.5.20.bts \
    vendor/semc/urushi/proprietary/etc/firmware/TIInit_7.6.15.bts:system/etc/firmware/TIInit_7.6.15.bts \
    vendor/semc/urushi/proprietary/etc/firmware/vidc_720p_command_control.fw:system/etc/firmware/vidc_720p_command_control.fw \
    vendor/semc/urushi/proprietary/etc/firmware/vidc_720p_h263_dec_mc.fw:system/etc/firmware/vidc_720p_h263_dec_mc.fw \
    vendor/semc/urushi/proprietary/etc/firmware/vidc_720p_h264_dec_mc.fw:system/etc/firmware/vidc_720p_h264_dec_mc.fw \
    vendor/semc/urushi/proprietary/etc/firmware/vidc_720p_h264_enc_mc.fw:system/etc/firmware/vidc_720p_h264_enc_mc.fw \
    vendor/semc/urushi/proprietary/etc/firmware/vidc_720p_mp4_dec_mc.fw:system/etc/firmware/vidc_720p_mp4_dec_mc.fw \
    vendor/semc/urushi/proprietary/etc/firmware/vidc_720p_mp4_enc_mc.fw:system/etc/firmware/vidc_720p_mp4_enc_mc.fw \
    vendor/semc/urushi/proprietary/etc/firmware/vidc_720p_vc1_dec_mc.fw:system/etc/firmware/vidc_720p_vc1_dec_mc.fw \
    vendor/semc/urushi/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    vendor/semc/urushi/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
    vendor/semc/urushi/proprietary/etc/init.qcom.bt.sh:system/etc/init.qcom.bt.sh \
    vendor/semc/urushi/proprietary/lib/libC2D2.so:system/lib/libC2D2.so \
    vendor/semc/urushi/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
    vendor/semc/urushi/proprietary/lib/libgsl.so:system/lib/libgsl.so \
    vendor/semc/urushi/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
    vendor/semc/urushi/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
    vendor/semc/urushi/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/semc/urushi/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
    vendor/semc/urushi/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    vendor/semc/urushi/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/semc/urushi/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
    vendor/semc/urushi/proprietary/etc/als_curve.conf:system/etc/als_curve.conf \
    vendor/semc/urushi/proprietary/etc/vold.fstab:system/etc/vold.fstab \
    vendor/semc/urushi/proprietary/etc/sensors.conf:system/etc/sensors.conf \
    vendor/semc/urushi/proprietary/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so \
    vendor/semc/urushi/proprietary/bin/bq275xx_fwloader:system/bin/bq275xx_fwloader \
    vendor/semc/urushi/proprietary/bin/akmd8975:system/bin/akmd8975 \
    vendor/semc/urushi/proprietary/bin/chargemon:system/bin/chargemon \
    vendor/semc/urushi/proprietary/lib/libmiscta.so:system/lib/libmiscta.so \
    vendor/semc/urushi/proprietary/etc/firmware/touch_module_id_0x01.img:system/etc/firmware/touch_module_id_0x01.img \
    vendor/semc/urushi/proprietary/etc/firmware/touch_module_id_0x02.img:system/etc/firmware/touch_module_id_0x02.img \
    vendor/semc/urushi/proprietary/etc/firmware/touch_module_id_0x11.img:system/etc/firmware/touch_module_id_0x11.img
