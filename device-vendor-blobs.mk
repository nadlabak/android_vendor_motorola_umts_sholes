# Copyright (C) 2010 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,BOARD
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/motorola/umts_sholes/proprietary/lib/libcamera.so:obj/lib/libcamera.so \
    vendor/motorola/umts_sholes/proprietary/lib/liboemcamera.so:obj/lib/liboemcamera.so \
    vendor/motorola/umts_sholes/proprietary/lib/libaudio.so:obj/lib/libaudio.so \
    vendor/motorola/umts_sholes/proprietary/lib/libril-moto-umts-1.so:obj/lib/libril-moto-umts-1.so \
    vendor/motorola/umts_sholes/proprietary/lib/hw/gralloc.omap3.so:obj/lib/hw/gralloc.omap3.so

# All the blobs necessary 
PRODUCT_COPY_FILES += \
    vendor/motorola/umts_sholes/proprietary/framework/com.motorola.android.location.jar:/system/framework/com.motorola.android.location.jar \
    vendor/motorola/umts_sholes/proprietary/framework/mot-framework-res.apk:/system/framework/mot-framework-res.apk \
    vendor/motorola/umts_sholes/proprietary/etc/cameraCalFileDef5M.bin:/system/etc/cameraCalFileDef5M.bin \
    vendor/motorola/umts_sholes/proprietary/etc/cameraCalFileDef8M.bin:/system/etc/cameraCalFileDef8M.bin

PRODUCT_COPY_FILES += \
    vendor/motorola/umts_sholes/proprietary/etc/permissions/motorola_platform.xml:/system/etc/permissions/motorola_platform.xml \
    vendor/motorola/umts_sholes/proprietary/etc/permissions/required_hardware.xml:/system/etc/permissions/required_hardware.xml \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/bplogd.conf:/system/etc/motorola/bplogd.conf \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/12m/key_code_map.txt:/system/etc/motorola/12m/key_code_map.txt \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/comm_drv/mmins_user_settings.cfg:/system/etc/motorola/comm_drv/mmins_user_settings.cfg \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/comm_drv/mmins_telephony.cfg:/system/etc/motorola/comm_drv/mmins_telephony.cfg \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/comm_drv/PLMN_VERSION.txt:/system/etc/motorola/comm_drv/PLMN_VERSION.txt \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/comm_drv/plmn_text_table.bin:/system/etc/motorola/comm_drv/plmn_text_table.bin \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/comm_drv/commdrv_fs.sh:/system/etc/motorola/comm_drv/commdrv_fs.sh \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/comm_drv/mmins_settings.cfg:/system/etc/motorola/comm_drv/mmins_settings.cfg \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/comm_drv/mmins_cust_emergency_number.cfg:/system/etc/motorola/comm_drv/mmins_cust_emergency_number.cfg \
    vendor/motorola/umts_sholes/proprietary/etc/firmware/wl1271.bin:/system/etc/firmware/wl1271.bin \
    vendor/motorola/umts_sholes/proprietary/etc/wifi/fw_wlan1271.bin:/system/etc/wifi/fw_wlan1271.bin \
    vendor/motorola/umts_sholes/proprietary/etc/wifi/fw_tiwlan_ap.bin:/system/etc/wifi/fw_tiwlan_ap.bin \
    vendor/motorola/umts_sholes/proprietary/xbin/ssmgrd:/system/xbin/ssmgrd \
    vendor/motorola/umts_sholes/proprietary/xbin/pppd:/system/xbin/pppd \
    vendor/motorola/umts_sholes/proprietary/bin/panic_daemon:/system/bin/panic_daemon \
    vendor/motorola/umts_sholes/proprietary/bin/nvm_daemon:/system/bin/nvm_daemon \
    vendor/motorola/umts_sholes/proprietary/bin/brcm_guci_drv:/system/bin/brcm_guci_drv \
    vendor/motorola/umts_sholes/proprietary/bin/gki_pd_notifier:/system/bin/gki_pd_notifier \
    vendor/motorola/umts_sholes/proprietary/bin/bplogd_daemon:/system/bin/bplogd_daemon \
    vendor/motorola/umts_sholes/proprietary/bin/clean_dex.sh:/system/bin/clean_dex.sh \
    vendor/motorola/umts_sholes/proprietary/bin/safe_reboot:/system/bin/safe_reboot \
    vendor/motorola/umts_sholes/proprietary/bin/logfilter-get:/system/bin/logfilter-get \
    vendor/motorola/umts_sholes/proprietary/bin/battd:/system/bin/battd \
    vendor/motorola/umts_sholes/proprietary/bin/batt2d:/system/bin/batt2d \
    vendor/motorola/umts_sholes/proprietary/bin/gkilogd:/system/bin/gkilogd \
    vendor/motorola/umts_sholes/proprietary/bin/akmd2:/system/bin/akmd2 \
    vendor/motorola/umts_sholes/proprietary/bin/bthelp:/system/bin/bthelp \
    vendor/motorola/umts_sholes/proprietary/bin/protocol_driver:/system/bin/protocol_driver \
    vendor/motorola/umts_sholes/proprietary/bin/secclkd:/system/bin/secclkd \
    vendor/motorola/umts_sholes/proprietary/bin/dbvc_atvc_property_set:/system/bin/dbvc_atvc_property_set \
    vendor/motorola/umts_sholes/proprietary/bin/logfilter-set:/system/bin/logfilter-set \
    vendor/motorola/umts_sholes/proprietary/bin/watchdogd:/system/bin/watchdogd \
    vendor/motorola/umts_sholes/proprietary/bin/bttest_mot:/system/bin/bttest_mot \
    vendor/motorola/umts_sholes/proprietary/bin/ap_gain_france.bin:/system/bin/ap_gain_france.bin \
    vendor/motorola/umts_sholes/proprietary/bin/gkisystem:/system/bin/gkisystem \
    vendor/motorola/umts_sholes/proprietary/bin/opprofdaemon:/system/bin/opprofdaemon \
    vendor/motorola/umts_sholes/proprietary/bin/rild_tcmd:/system/bin/rild_tcmd \
    vendor/motorola/umts_sholes/proprietary/bin/ap_gain.bin:/system/bin/ap_gain.bin \
    vendor/motorola/umts_sholes/proprietary/bin/pvrsrvinit:/system/bin/pvrsrvinit \
    vendor/motorola/umts_sholes/proprietary/bin/pvrsrvctl:/system/bin/pvrsrvctl \
    vendor/motorola/umts_sholes/proprietary/bin/aplogd:/system/bin/aplogd \
    vendor/motorola/umts_sholes/proprietary/bin/location:/system/bin/location \
    vendor/motorola/umts_sholes/proprietary/bin/catcommands:/system/bin/catcommands \
    vendor/motorola/umts_sholes/proprietary/lib/libIMGegl.so:/system/lib/libIMGegl.so \
    vendor/motorola/umts_sholes/proprietary/lib/libsrv_um.so:/system/lib/libsrv_um.so \
    vendor/motorola/umts_sholes/proprietary/lib/libssmgr.so:/system/lib/libssmgr.so \
    vendor/motorola/umts_sholes/proprietary/lib/hw/gralloc.omap3.so:/system/lib/hw/gralloc.omap3.so \
    vendor/motorola/umts_sholes/proprietary/lib/hw/gps.sholes.so:/system/lib/hw/gps.sholes.so \
    vendor/motorola/umts_sholes/proprietary/lib/libtpa.so:/system/lib/libtpa.so \
    vendor/motorola/umts_sholes/proprietary/lib/libpppd_plugin.so:/system/lib/libpppd_plugin.so \
    vendor/motorola/umts_sholes/proprietary/lib/libpvr2d.so:/system/lib/libpvr2d.so \
    vendor/motorola/umts_sholes/proprietary/lib/egl/libGLESv2_POWERVR_SGX530_121.so:/system/lib/egl/libGLESv2_POWERVR_SGX530_121.so \
    vendor/motorola/umts_sholes/proprietary/lib/egl/libGLESv1_CM_POWERVR_SGX530_121.so:/system/lib/egl/libGLESv1_CM_POWERVR_SGX530_121.so \
    vendor/motorola/umts_sholes/proprietary/lib/egl/libEGL_POWERVR_SGX530_121.so:/system/lib/egl/libEGL_POWERVR_SGX530_121.so \
    vendor/motorola/umts_sholes/proprietary/lib/libpvrANDROID_WSEGL.so:/system/lib/libpvrANDROID_WSEGL.so \
    vendor/motorola/umts_sholes/proprietary/lib/libPVRScopeServices.so:/system/lib/libPVRScopeServices.so \
    vendor/motorola/umts_sholes/proprietary/lib/libsrv_init.so:/system/lib/libsrv_init.so \
    vendor/motorola/umts_sholes/proprietary/lib/libusc.so:/system/lib/libusc.so \
    vendor/motorola/umts_sholes/proprietary/lib/libcamera.so:/system/lib/libcamera.so \
    vendor/motorola/umts_sholes/proprietary/lib/libaudio.so:/system/lib/libaudio.so \
    vendor/motorola/umts_sholes/proprietary/lib/libbattd.so:/system/lib/libbattd.so \
    vendor/motorola/umts_sholes/proprietary/lib/libsecclkdlib.so:/system/lib/libsecclkdlib.so \
    vendor/motorola/umts_sholes/proprietary/lib/libglslcompiler.so:/system/lib/libglslcompiler.so \
    vendor/motorola/umts_sholes/proprietary/lib/libmsl_interface.so:/system/lib/libmsl_interface.so \
    vendor/motorola/umts_sholes/proprietary/lib/libmotodbgutils.so:/system/lib/libmotodbgutils.so \
    vendor/motorola/umts_sholes/proprietary/lib/modules/netmux.ko:/system/lib/modules/netmux.ko \
    vendor/motorola/umts_sholes/proprietary/lib/modules/cls_u32.ko:/system/lib/modules/cls_u32.ko \
    vendor/motorola/umts_sholes/proprietary/lib/modules/output.ko:/system/lib/modules/output.ko \
    vendor/motorola/umts_sholes/proprietary/lib/modules/sch_htb.ko:/system/lib/modules/sch_htb.ko \
    vendor/motorola/umts_sholes/proprietary/lib/modules/pcbc.ko:/system/lib/modules/pcbc.ko \
    vendor/motorola/umts_sholes/proprietary/lib/modules/wl127x-test.ko:/system/lib/modules/wl127x-test.ko \
    vendor/motorola/umts_sholes/proprietary/lib/modules/wl127x_test.ko:/system/lib/modules/wl127x_test.ko \
    vendor/motorola/umts_sholes/proprietary/lib/modules/sec.ko:/system/lib/modules/sec.ko \
    vendor/motorola/umts_sholes/proprietary/lib/modules/modem_pm_driver.ko:/system/lib/modules/modem_pm_driver.ko \
    vendor/motorola/umts_sholes/proprietary/lib/modules/hid-dummy.ko:/system/lib/modules/hid-dummy.ko \
    vendor/motorola/umts_sholes/proprietary/lib/modules/netmux_linkdriver.ko:/system/lib/modules/netmux_linkdriver.ko \
    vendor/motorola/umts_sholes/proprietary/lib/libmotdb.so:/system/lib/libmotdb.so \
    vendor/motorola/umts_sholes/proprietary/lib/libHPImgApi.so:/system/lib/libHPImgApi.so \
    vendor/motorola/umts_sholes/proprietary/lib/liboemcamera.so:/system/lib/liboemcamera.so \
    vendor/motorola/umts_sholes/proprietary/lib/libtpa_core.so:/system/lib/libtpa_core.so \
    vendor/motorola/umts_sholes/proprietary/lib/libril-moto-umts-1.so:/system/lib/libril-moto-umts-1.so \
    vendor/motorola/umts_sholes/proprietary/lib/libOMX.TI.mp4.splt.Encoder.so:system/lib/libOMX.TI.mp4.splt.Encoder.so \
    vendor/motorola/umts_sholes/proprietary/lib/libOMX.TI.h264.splt.Encoder.so:system/lib/libOMX.TI.h264.splt.Encoder.so

PRODUCT_COPY_FILES += \
    vendor/motorola/umts_sholes/proprietary/lib/dsp/wbamrdec_sn.dll64P:/system/lib/dsp/wbamrdec_sn.dll64P \
    vendor/motorola/umts_sholes/proprietary/lib/dsp/wbamrenc_sn.dll64P:/system/lib/dsp/wbamrenc_sn.dll64P \
    vendor/motorola/umts_sholes/proprietary/lib/dsp/conversions.dll64P:/system/lib/dsp/conversions.dll64P \
    vendor/motorola/umts_sholes/proprietary/lib/dsp/jpegenc_sn.dll64P:/system/lib/dsp/jpegenc_sn.dll64P \
    vendor/motorola/umts_sholes/proprietary/lib/dsp/ringio.dll64P:/system/lib/dsp/ringio.dll64P \
    vendor/motorola/umts_sholes/proprietary/lib/dsp/h264vdec_sn.dll64P:/system/lib/dsp/h264vdec_sn.dll64P \
    vendor/motorola/umts_sholes/proprietary/lib/dsp/baseimage.dof:/system/lib/dsp/baseimage.dof \
    vendor/motorola/umts_sholes/proprietary/lib/dsp/usn.dll64P:/system/lib/dsp/usn.dll64P \
    vendor/motorola/umts_sholes/proprietary/lib/dsp/h264venc_sn.dll64P:/system/lib/dsp/h264venc_sn.dll64P \
    vendor/motorola/umts_sholes/proprietary/lib/dsp/postprocessor_dualout.dll64P:/system/lib/dsp/postprocessor_dualout.dll64P \
    vendor/motorola/umts_sholes/proprietary/lib/dsp/nbamrdec_sn.dll64P:/system/lib/dsp/nbamrdec_sn.dll64P \
    vendor/motorola/umts_sholes/proprietary/lib/dsp/nbamrenc_sn.dll64P:/system/lib/dsp/nbamrenc_sn.dll64P \
    vendor/motorola/umts_sholes/proprietary/lib/dsp/mp4vdec_sn.dll64P:/system/lib/dsp/mp4vdec_sn.dll64P \
    vendor/motorola/umts_sholes/proprietary/lib/dsp/m4venc_sn.dll64P:/system/lib/dsp/m4venc_sn.dll64P \
    vendor/motorola/umts_sholes/proprietary/lib/dsp/mpeg4aacdec_sn.dll64P:/system/lib/dsp/mpeg4aacdec_sn.dll64P \
    vendor/motorola/umts_sholes/proprietary/lib/dsp/mpeg4aacenc_sn.dll64P:/system/lib/dsp/mpeg4aacenc_sn.dll64P \
    vendor/motorola/umts_sholes/proprietary/lib/dsp/mpeg4ingenc_sn.dll64P:system/lib/dsp/mpeg4ingenc_sn.dll64P \
    vendor/motorola/umts_sholes/proprietary/lib/dsp/h264ingdec_sn.dll64P:system/lib/dsp/h264ingdec_sn.dll64P \
    vendor/motorola/umts_sholes/proprietary/lib/dsp/mpeg4ingdec_sn.dll64P:system/lib/dsp/mpeg4ingdec_sn.dll64P \
    vendor/motorola/umts_sholes/proprietary/tts/lang_pico/en-US_lh0_sg.bin:/system/tts/lang_pico/en-US_lh0_sg.bin \
    vendor/motorola/umts_sholes/proprietary/tts/lang_pico/fr-FR_nk0_sg.bin:/system/tts/lang_pico/fr-FR_nk0_sg.bin \
    vendor/motorola/umts_sholes/proprietary/tts/lang_pico/de-DE_gl0_sg.bin:/system/tts/lang_pico/de-DE_gl0_sg.bin \
    vendor/motorola/umts_sholes/proprietary/tts/lang_pico/de-DE_ta.bin:/system/tts/lang_pico/de-DE_ta.bin \
    vendor/motorola/umts_sholes/proprietary/tts/lang_pico/en-GB_ta.bin:/system/tts/lang_pico/en-GB_ta.bin \
    vendor/motorola/umts_sholes/proprietary/tts/lang_pico/es-ES_ta.bin:/system/tts/lang_pico/es-ES_ta.bin \
    vendor/motorola/umts_sholes/proprietary/tts/lang_pico/en-GB_kh0_sg.bin:/system/tts/lang_pico/en-GB_kh0_sg.bin \
    vendor/motorola/umts_sholes/proprietary/tts/lang_pico/it-IT_cm0_sg.bin:/system/tts/lang_pico/it-IT_cm0_sg.bin \
    vendor/motorola/umts_sholes/proprietary/tts/lang_pico/es-ES_zl0_sg.bin:/system/tts/lang_pico/es-ES_zl0_sg.bin \
    vendor/motorola/umts_sholes/proprietary/tts/lang_pico/fr-FR_ta.bin:/system/tts/lang_pico/fr-FR_ta.bin \
    vendor/motorola/umts_sholes/proprietary/tts/lang_pico/en-US_ta.bin:/system/tts/lang_pico/en-US_ta.bin \
    vendor/motorola/umts_sholes/proprietary/tts/lang_pico/it-IT_ta.bin:/system/tts/lang_pico/it-IT_ta.bin

# baseband files
PRODUCT_COPY_FILES += \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/bp_nvm_default/File_Audio3:/system/etc/motorola/bp_nvm_default/File_Audio3 \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/bp_nvm_default/File_Audio3_AMR_WB:/system/etc/motorola/bp_nvm_default/File_Audio3_AMR_WB \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/bp_nvm_default/File_Audio4:/system/etc/motorola/bp_nvm_default/File_Audio4 \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/bp_nvm_default/File_Audio4_AMR_WB:/system/etc/motorola/bp_nvm_default/File_Audio4_AMR_WB \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/bp_nvm_default/File_Audio5:/system/etc/motorola/bp_nvm_default/File_Audio5 \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/bp_nvm_default/File_Audio5_AMR_WB:/system/etc/motorola/bp_nvm_default/File_Audio5_AMR_WB \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/bp_nvm_default/File_GPRS:/system/etc/motorola/bp_nvm_default/File_GPRS \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/bp_nvm_default/File_Logger:/system/etc/motorola/bp_nvm_default/File_Logger \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/bp_nvm_default/File_UMA:/system/etc/motorola/bp_nvm_default/File_UMA \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b8/File_Audio:/system/etc/motorola/b1b8/File_Audio \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b8/File_Audio1_AMR_WB:/system/etc/motorola/b1b8/File_Audio1_AMR_WB \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b8/File_Audio2:/system/etc/motorola/b1b8/File_Audio2 \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b8/File_Audio2_AMR_WB:/system/etc/motorola/b1b8/File_Audio2_AMR_WB \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b8/File_Audio6:/system/etc/motorola/b1b8/File_Audio6 \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b8/File_Audio7:/system/etc/motorola/b1b8/File_Audio7 \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b8/File_GSM:/system/etc/motorola/b1b8/File_GSM \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b8/File_Seem_Flex_Tables:/system/etc/motorola/b1b8/File_Seem_Flex_Tables \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b8/generic_pds_init:/system/etc/motorola/b1b8/generic_pds_init \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_argentina_personal/File_Audio:/system/etc/motorola/b1b2b5_argentina_personal/File_Audio \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_argentina_personal/File_Audio1_AMR_WB:/system/etc/motorola/b1b2b5_argentina_personal/File_Audio1_AMR_WB \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_argentina_personal/File_Audio2:/system/etc/motorola/b1b2b5_argentina_personal/File_Audio2 \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_argentina_personal/File_Audio2_AMR_WB:/system/etc/motorola/b1b2b5_argentina_personal/File_Audio2_AMR_WB \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_argentina_personal/File_Audio6:/system/etc/motorola/b1b2b5_argentina_personal/File_Audio6 \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_argentina_personal/File_Audio7:/system/etc/motorola/b1b2b5_argentina_personal/File_Audio7 \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_argentina_personal/File_GSM:/system/etc/motorola/b1b2b5_argentina_personal/File_GSM \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_argentina_personal/File_Seem_Flex_Tables:/system/etc/motorola/b1b2b5_argentina_personal/File_Seem_Flex_Tables \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_argentina_personal/generic_pds_init:/system/etc/motorola/b1b2b5_argentina_personal/generic_pds_init \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_argentina_personal/sim_lock_init:/system/etc/motorola/b1b2b5_argentina_personal/sim_lock_init \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_brazil_claro/File_Audio:/system/etc/motorola/b1b2b5_brazil_claro/File_Audio \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_brazil_claro/File_Audio1_AMR_WB:/system/etc/motorola/b1b2b5_brazil_claro/File_Audio1_AMR_WB \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_brazil_claro/File_Audio2:/system/etc/motorola/b1b2b5_brazil_claro/File_Audio2 \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_brazil_claro/File_Audio2_AMR_WB:/system/etc/motorola/b1b2b5_brazil_claro/File_Audio2_AMR_WB \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_brazil_claro/File_Audio6:/system/etc/motorola/b1b2b5_brazil_claro/File_Audio6 \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_brazil_claro/File_Audio7:/system/etc/motorola/b1b2b5_brazil_claro/File_Audio7 \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_brazil_claro/File_GSM:/system/etc/motorola/b1b2b5_brazil_claro/File_GSM \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_brazil_claro/File_Seem_Flex_Tables:/system/etc/motorola/b1b2b5_brazil_claro/File_Seem_Flex_Tables \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_brazil_claro/generic_pds_init:/system/etc/motorola/b1b2b5_brazil_claro/generic_pds_init \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_brazil_claro/sim_lock_init:/system/etc/motorola/b1b2b5_brazil_claro/sim_lock_init \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_brazil_retail/File_Audio:/system/etc/motorola/b1b2b5_brazil_retail/File_Audio \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_brazil_retail/File_Audio1_AMR_WB:/system/etc/motorola/b1b2b5_brazil_retail/File_Audio1_AMR_WB \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_brazil_retail/File_Audio2:/system/etc/motorola/b1b2b5_brazil_retail/File_Audio2 \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_brazil_retail/File_Audio2_AMR_WB:/system/etc/motorola/b1b2b5_brazil_retail/File_Audio2_AMR_WB \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_brazil_retail/File_Audio6:/system/etc/motorola/b1b2b5_brazil_retail/File_Audio6 \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_brazil_retail/File_Audio7:/system/etc/motorola/b1b2b5_brazil_retail/File_Audio7 \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_brazil_retail/File_GSM:/system/etc/motorola/b1b2b5_brazil_retail/File_GSM \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_brazil_retail/File_Seem_Flex_Tables:/system/etc/motorola/b1b2b5_brazil_retail/File_Seem_Flex_Tables \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_brazil_retail/generic_pds_init:/system/etc/motorola/b1b2b5_brazil_retail/generic_pds_init \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_brazil_retail/sim_lock_init:/system/etc/motorola/b1b2b5_brazil_retail/sim_lock_init \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_brazil_tim/File_Audio:/system/etc/motorola/b1b2b5_brazil_tim/File_Audio \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_brazil_tim/File_Audio1_AMR_WB:/system/etc/motorola/b1b2b5_brazil_tim/File_Audio1_AMR_WB \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_brazil_tim/File_Audio2:/system/etc/motorola/b1b2b5_brazil_tim/File_Audio2 \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_brazil_tim/File_Audio2_AMR_WB:/system/etc/motorola/b1b2b5_brazil_tim/File_Audio2_AMR_WB \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_brazil_tim/File_Audio6:/system/etc/motorola/b1b2b5_brazil_tim/File_Audio6 \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_brazil_tim/File_Audio7:/system/etc/motorola/b1b2b5_brazil_tim/File_Audio7 \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_brazil_tim/File_GSM:/system/etc/motorola/b1b2b5_brazil_tim/File_GSM \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_brazil_tim/File_Seem_Flex_Tables:/system/etc/motorola/b1b2b5_brazil_tim/File_Seem_Flex_Tables \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_brazil_tim/generic_pds_init:/system/etc/motorola/b1b2b5_brazil_tim/generic_pds_init \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_brazil_tim/sim_lock_init:/system/etc/motorola/b1b2b5_brazil_tim/sim_lock_init \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_brazil_vivo/File_Audio:/system/etc/motorola/b1b2b5_brazil_vivo/File_Audio \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_brazil_vivo/File_Audio1_AMR_WB:/system/etc/motorola/b1b2b5_brazil_vivo/File_Audio1_AMR_WB \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_brazil_vivo/File_Audio2:/system/etc/motorola/b1b2b5_brazil_vivo/File_Audio2 \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_brazil_vivo/File_Audio2_AMR_WB:/system/etc/motorola/b1b2b5_brazil_vivo/File_Audio2_AMR_WB \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_brazil_vivo/File_Audio6:/system/etc/motorola/b1b2b5_brazil_vivo/File_Audio6 \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_brazil_vivo/File_Audio7:/system/etc/motorola/b1b2b5_brazil_vivo/File_Audio7 \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_brazil_vivo/File_GSM:/system/etc/motorola/b1b2b5_brazil_vivo/File_GSM \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_brazil_vivo/File_Seem_Flex_Tables:/system/etc/motorola/b1b2b5_brazil_vivo/File_Seem_Flex_Tables \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_brazil_vivo/generic_pds_init:/system/etc/motorola/b1b2b5_brazil_vivo/generic_pds_init \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_brazil_vivo/sim_lock_init:/system/etc/motorola/b1b2b5_brazil_vivo/sim_lock_init \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_canada_telus/File_Audio:/system/etc/motorola/b1b2b5_canada_telus/File_Audio \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_canada_telus/File_Audio1_AMR_WB:/system/etc/motorola/b1b2b5_canada_telus/File_Audio1_AMR_WB \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_canada_telus/File_Audio2:/system/etc/motorola/b1b2b5_canada_telus/File_Audio2 \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_canada_telus/File_Audio2_AMR_WB:/system/etc/motorola/b1b2b5_canada_telus/File_Audio2_AMR_WB \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_canada_telus/File_Audio6:/system/etc/motorola/b1b2b5_canada_telus/File_Audio6 \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_canada_telus/File_Audio7:/system/etc/motorola/b1b2b5_canada_telus/File_Audio7 \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_canada_telus/File_GSM:/system/etc/motorola/b1b2b5_canada_telus/File_GSM \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_canada_telus/File_Seem_Flex_Tables:/system/etc/motorola/b1b2b5_canada_telus/File_Seem_Flex_Tables \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_canada_telus/generic_pds_init:/system/etc/motorola/b1b2b5_canada_telus/generic_pds_init \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_canada_telus/sim_lock_init:/system/etc/motorola/b1b2b5_canada_telus/sim_lock_init \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_china_retail/File_Audio:/system/etc/motorola/b1b2b5_china_retail/File_Audio \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_china_retail/File_Audio1_AMR_WB:/system/etc/motorola/b1b2b5_china_retail/File_Audio1_AMR_WB \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_china_retail/File_Audio2:/system/etc/motorola/b1b2b5_china_retail/File_Audio2 \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_china_retail/File_Audio2_AMR_WB:/system/etc/motorola/b1b2b5_china_retail/File_Audio2_AMR_WB \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_china_retail/File_Audio6:/system/etc/motorola/b1b2b5_china_retail/File_Audio6 \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_china_retail/File_Audio7:/system/etc/motorola/b1b2b5_china_retail/File_Audio7 \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_china_retail/File_GSM:/system/etc/motorola/b1b2b5_china_retail/File_GSM \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_china_retail/File_Seem_Flex_Tables:/system/etc/motorola/b1b2b5_china_retail/File_Seem_Flex_Tables \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_china_retail/generic_pds_init:/system/etc/motorola/b1b2b5_china_retail/generic_pds_init \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_latam_movistar/File_Audio:/system/etc/motorola/b1b2b5_latam_movistar/File_Audio \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_latam_movistar/File_Audio1_AMR_WB:/system/etc/motorola/b1b2b5_latam_movistar/File_Audio1_AMR_WB \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_latam_movistar/File_Audio2:/system/etc/motorola/b1b2b5_latam_movistar/File_Audio2 \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_latam_movistar/File_Audio2_AMR_WB:/system/etc/motorola/b1b2b5_latam_movistar/File_Audio2_AMR_WB \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_latam_movistar/File_Audio6:/system/etc/motorola/b1b2b5_latam_movistar/File_Audio6 \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_latam_movistar/File_Audio7:/system/etc/motorola/b1b2b5_latam_movistar/File_Audio7 \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_latam_movistar/File_GSM:/system/etc/motorola/b1b2b5_latam_movistar/File_GSM \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_latam_movistar/File_Seem_Flex_Tables:/system/etc/motorola/b1b2b5_latam_movistar/File_Seem_Flex_Tables \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_latam_movistar/generic_pds_init:/system/etc/motorola/b1b2b5_latam_movistar/generic_pds_init \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_latam_movistar/sim_lock_init:/system/etc/motorola/b1b2b5_latam_movistar/sim_lock_init \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_latam_retail/File_Audio:/system/etc/motorola/b1b2b5_latam_retail/File_Audio \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_latam_retail/File_Audio1_AMR_WB:/system/etc/motorola/b1b2b5_latam_retail/File_Audio1_AMR_WB \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_latam_retail/File_Audio2:/system/etc/motorola/b1b2b5_latam_retail/File_Audio2 \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_latam_retail/File_Audio2_AMR_WB:/system/etc/motorola/b1b2b5_latam_retail/File_Audio2_AMR_WB \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_latam_retail/File_Audio6:/system/etc/motorola/b1b2b5_latam_retail/File_Audio6 \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_latam_retail/File_Audio7:/system/etc/motorola/b1b2b5_latam_retail/File_Audio7 \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_latam_retail/File_GSM:/system/etc/motorola/b1b2b5_latam_retail/File_GSM \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_latam_retail/File_Seem_Flex_Tables:/system/etc/motorola/b1b2b5_latam_retail/File_Seem_Flex_Tables \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_latam_retail/generic_pds_init:/system/etc/motorola/b1b2b5_latam_retail/generic_pds_init \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_latam_retail/sim_lock_init:/system/etc/motorola/b1b2b5_latam_retail/sim_lock_init \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_newzealand_retail/File_Audio:/system/etc/motorola/b1b2b5_newzealand_retail/File_Audio \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_newzealand_retail/File_Audio1_AMR_WB:/system/etc/motorola/b1b2b5_newzealand_retail/File_Audio1_AMR_WB \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_newzealand_retail/File_Audio2:/system/etc/motorola/b1b2b5_newzealand_retail/File_Audio2 \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_newzealand_retail/File_Audio2_AMR_WB:/system/etc/motorola/b1b2b5_newzealand_retail/File_Audio2_AMR_WB \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_newzealand_retail/File_Audio6:/system/etc/motorola/b1b2b5_newzealand_retail/File_Audio6 \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_newzealand_retail/File_Audio7:/system/etc/motorola/b1b2b5_newzealand_retail/File_Audio7 \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_newzealand_retail/File_GSM:/system/etc/motorola/b1b2b5_newzealand_retail/File_GSM \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_newzealand_retail/File_Seem_Flex_Tables:/system/etc/motorola/b1b2b5_newzealand_retail/File_Seem_Flex_Tables \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_newzealand_retail/generic_pds_init:/system/etc/motorola/b1b2b5_newzealand_retail/generic_pds_init \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_thailand_truemove/File_Audio:/system/etc/motorola/b1b2b5_thailand_truemove/File_Audio \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_thailand_truemove/File_Audio1_AMR_WB:/system/etc/motorola/b1b2b5_thailand_truemove/File_Audio1_AMR_WB \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_thailand_truemove/File_Audio2:/system/etc/motorola/b1b2b5_thailand_truemove/File_Audio2 \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_thailand_truemove/File_Audio2_AMR_WB:/system/etc/motorola/b1b2b5_thailand_truemove/File_Audio2_AMR_WB \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_thailand_truemove/File_Audio6:/system/etc/motorola/b1b2b5_thailand_truemove/File_Audio6 \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_thailand_truemove/File_Audio7:/system/etc/motorola/b1b2b5_thailand_truemove/File_Audio7 \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_thailand_truemove/File_GSM:/system/etc/motorola/b1b2b5_thailand_truemove/File_GSM \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_thailand_truemove/File_Seem_Flex_Tables:/system/etc/motorola/b1b2b5_thailand_truemove/File_Seem_Flex_Tables \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_thailand_truemove/generic_pds_init:/system/etc/motorola/b1b2b5_thailand_truemove/generic_pds_init \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_venezuela_movilnet/File_Audio:/system/etc/motorola/b1b2b5_venezuela_movilnet/File_Audio \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_venezuela_movilnet/File_Audio1_AMR_WB:/system/etc/motorola/b1b2b5_venezuela_movilnet/File_Audio1_AMR_WB \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_venezuela_movilnet/File_Audio2:/system/etc/motorola/b1b2b5_venezuela_movilnet/File_Audio2 \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_venezuela_movilnet/File_Audio2_AMR_WB:/system/etc/motorola/b1b2b5_venezuela_movilnet/File_Audio2_AMR_WB \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_venezuela_movilnet/File_Audio6:/system/etc/motorola/b1b2b5_venezuela_movilnet/File_Audio6 \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_venezuela_movilnet/File_Audio7:/system/etc/motorola/b1b2b5_venezuela_movilnet/File_Audio7 \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_venezuela_movilnet/File_GSM:/system/etc/motorola/b1b2b5_venezuela_movilnet/File_GSM \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_venezuela_movilnet/File_Seem_Flex_Tables:/system/etc/motorola/b1b2b5_venezuela_movilnet/File_Seem_Flex_Tables \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_venezuela_movilnet/generic_pds_init:/system/etc/motorola/b1b2b5_venezuela_movilnet/generic_pds_init \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/b1b2b5_venezuela_movilnet/sim_lock_init:/system/etc/motorola/b1b2b5_venezuela_movilnet/sim_lock_init

