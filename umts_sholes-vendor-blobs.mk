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
    vendor/motorola/umts_sholes/proprietary/lib/libgps.so:obj/lib/libgps.so \
    vendor/motorola/umts_sholes/proprietary/lib/libcamera.so:obj/lib/libcamera.so \
    vendor/motorola/umts_sholes/proprietary/lib/liboemcamera.so:obj/lib/liboemcamera.so \
    vendor/motorola/umts_sholes/proprietary/lib/libaudio.so:obj/lib/libaudio.so \
    vendor/motorola/umts_sholes/proprietary/lib/libaudiopolicy.so:obj/lib/libaudiopolicy.so \
    vendor/motorola/umts_sholes/proprietary/lib/libril-moto-umts-1.so:obj/lib/libril-moto-umts-1.so \
    vendor/motorola/umts_sholes/proprietary/lib/hw/gralloc.omap3.so:obj/lib/hw/gralloc.omap3.so \
    vendor/motorola/umts_sholes/proprietary/lib/hw/lights.sholes.so:obj/lib/hw/lights.sholes.so \
    vendor/motorola/umts_sholes/proprietary/lib/hw/sensors.sholes.so:obj/lib/hw/sensors.sholes.so

# All the blobs necessary 
PRODUCT_COPY_FILES += \
    vendor/motorola/umts_sholes/proprietary/framework/mot-framework-res.apk:/system/framework/mot-framework-res.apk \
    vendor/motorola/umts_sholes/proprietary/etc/cameraCalFileDef5M.bin:/system/etc/cameraCalFileDef5M.bin \
    vendor/motorola/umts_sholes/proprietary/etc/cameraCalFileDef8M.bin:/system/etc/cameraCalFileDef8M.bin \
    vendor/motorola/umts_sholes/proprietary/etc/01_Vendor_ti_omx.cfg:/system/etc/01_Vendor_ti_omx.cfg

PRODUCT_COPY_FILES += \
    vendor/motorola/umts_sholes/proprietary/etc/pvasflocal.cfg:/system/etc/pvasflocal.cfg \
    vendor/motorola/umts_sholes/proprietary/etc/gpsconfig.xml:/system/etc/gpsconfig.xml \
    vendor/motorola/umts_sholes/proprietary/etc/excluded-input-devices.xml:/system/etc/excluded-input-devices.xml \
    vendor/motorola/umts_sholes/proprietary/etc/permissions/motorola_platform.xml:/system/etc/permissions/motorola_platform.xml \
    vendor/motorola/umts_sholes/proprietary/etc/permissions/required_hardware.xml:/system/etc/permissions/required_hardware.xml \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/com.motorola.android.providers.settings/settings.mkitso:/system/etc/motorola/com.motorola.android.providers.settings/settings.mkitso \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/com.motorola.android.dm.service/databases/dmAccounts.xml:/system/etc/motorola/com.motorola.android.dm.service/databases/dmAccounts.xml \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/com.motorola.widget.weather.accuweather/weather_setting.mkitso:/system/etc/motorola/com.motorola.widget.weather.accuweather/weather_setting.mkitso \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/com.motorola.providers.messaging/mms_config.mkitso:/system/etc/motorola/com.motorola.providers.messaging/mms_config.mkitso \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/bp_nvm_default/File_Audio4:/system/etc/motorola/bp_nvm_default/File_Audio4 \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/bp_nvm_default/File_Audio1_AMR_WB:/system/etc/motorola/bp_nvm_default/File_Audio1_AMR_WB \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/bp_nvm_default/File_GSM:/system/etc/motorola/bp_nvm_default/File_GSM \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/bp_nvm_default/File_Audio7:/system/etc/motorola/bp_nvm_default/File_Audio7 \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/bp_nvm_default/generic_pds_init:/system/etc/motorola/bp_nvm_default/generic_pds_init \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/bp_nvm_default/File_Audio3:/system/etc/motorola/bp_nvm_default/File_Audio3 \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/bp_nvm_default/File_Audio3_AMR_WB:/system/etc/motorola/bp_nvm_default/File_Audio3_AMR_WB \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/bp_nvm_default/File_Seem_Flex_Tables:/system/etc/motorola/bp_nvm_default/File_Seem_Flex_Tables \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/bp_nvm_default/File_Audio6:/system/etc/motorola/bp_nvm_default/File_Audio6 \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/bp_nvm_default/File_Audio2:/system/etc/motorola/bp_nvm_default/File_Audio2 \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/bp_nvm_default/File_Logger:/system/etc/motorola/bp_nvm_default/File_Logger \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/bp_nvm_default/File_GPRS:/system/etc/motorola/bp_nvm_default/File_GPRS \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/bp_nvm_default/File_Audio5:/system/etc/motorola/bp_nvm_default/File_Audio5 \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/bp_nvm_default/File_Audio:/system/etc/motorola/bp_nvm_default/File_Audio \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/bp_nvm_default/File_UMA:/system/etc/motorola/bp_nvm_default/File_UMA \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/bp_nvm_default/File_Audio5_AMR_WB:/system/etc/motorola/bp_nvm_default/File_Audio5_AMR_WB \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/bp_nvm_default/File_Audio4_AMR_WB:/system/etc/motorola/bp_nvm_default/File_Audio4_AMR_WB \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/bp_nvm_default/File_Audio2_AMR_WB:/system/etc/motorola/bp_nvm_default/File_Audio2_AMR_WB \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/bplogd.conf:/system/etc/motorola/bplogd.conf \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/com.motorola.dock/dock_setting.mkitso:/system/etc/motorola/com.motorola.dock/dock_setting.mkitso \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/12m/key_code_map.txt:/system/etc/motorola/12m/key_code_map.txt \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/comm_drv/mmins_user_settings.cfg:/system/etc/motorola/comm_drv/mmins_user_settings.cfg \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/comm_drv/mmins_telephony.cfg:/system/etc/motorola/comm_drv/mmins_telephony.cfg \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/comm_drv/PLMN_VERSION.txt:/system/etc/motorola/comm_drv/PLMN_VERSION.txt \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/comm_drv/plmn_text_table.bin:/system/etc/motorola/comm_drv/plmn_text_table.bin \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/comm_drv/commdrv_fs.sh:/system/etc/motorola/comm_drv/commdrv_fs.sh \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/comm_drv/mmins_settings.cfg:/system/etc/motorola/comm_drv/mmins_settings.cfg \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/comm_drv/mmins_cust_emergency_number.cfg:/system/etc/motorola/comm_drv/mmins_cust_emergency_number.cfg \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/com.motorola.mtlr/notes.mkitso:/system/etc/motorola/com.motorola.mtlr/notes.mkitso \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/com.motorola.providers.settings/gservices.mkitso:/system/etc/motorola/com.motorola.providers.settings/gservices.mkitso \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/com.motorola.android.fota/flex.mkitso:/system/etc/motorola/com.motorola.android.fota/flex.mkitso \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/com.android.browser/operatorhomepage.mkitso:/system/etc/motorola/com.android.browser/operatorhomepage.mkitso \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/com.android.browser/databases/bookmarks.xml:/system/etc/motorola/com.android.browser/databases/bookmarks.xml \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/com.android.providers.settings/system.mkitso:/system/etc/motorola/com.android.providers.settings/system.mkitso \
    vendor/motorola/umts_sholes/proprietary/etc/motorola/com.android.providers.settings/secure.mkitso:/system/etc/motorola/com.android.providers.settings/secure.mkitso \
    vendor/motorola/umts_sholes/proprietary/etc/firmware/wl1271.bin:/system/etc/firmware/wl1271.bin \
    vendor/motorola/umts_sholes/proprietary/etc/wifi/wpa_supplicant.conf:/system/etc/wifi/wpa_supplicant.conf \
    vendor/motorola/umts_sholes/proprietary/etc/wifi/hostapd.conf.templet:/system/etc/wifi/hostapd.conf.templet \
    vendor/motorola/umts_sholes/proprietary/etc/wifi/fw_wlan1271.bin:/system/etc/wifi/fw_wlan1271.bin \
    vendor/motorola/umts_sholes/proprietary/etc/wifi/fw_tiwlan_ap.bin:/system/etc/wifi/fw_tiwlan_ap.bin \
    vendor/motorola/umts_sholes/proprietary/etc/wifi/tiwlan_ap.ini:/system/etc/wifi/tiwlan_ap.ini \
    vendor/motorola/umts_sholes/proprietary/xbin/ssmgrd:/system/xbin/ssmgrd \
    vendor/motorola/umts_sholes/proprietary/xbin/pppd:/system/xbin/pppd \
    vendor/motorola/umts_sholes/proprietary/usr/keylayout/sholesp1a-keypad.kl:/system/usr/keylayout/sholesp1a-keypad.kl \
    vendor/motorola/umts_sholes/proprietary/usr/keylayout/sholesp0b-keypad.kl:/system/usr/keylayout/sholesp0b-keypad.kl \
    vendor/motorola/umts_sholes/proprietary/usr/keylayout/cpcap-key.kl:/system/usr/keylayout/cpcap-key.kl \
    vendor/motorola/umts_sholes/proprietary/usr/keylayout/sholesp2a-keypad.kl:/system/usr/keylayout/sholesp2a-keypad.kl \
    vendor/motorola/umts_sholes/proprietary/usr/keylayout/sholesp1b-keypad.kl:/system/usr/keylayout/sholesp1b-keypad.kl \
    vendor/motorola/umts_sholes/proprietary/bin/panic_daemon:/system/bin/panic_daemon \
    vendor/motorola/umts_sholes/proprietary/bin/nvm_daemon:/system/bin/nvm_daemon \
    vendor/motorola/umts_sholes/proprietary/bin/brcm_guci_drv:/system/bin/brcm_guci_drv \
    vendor/motorola/umts_sholes/proprietary/bin/gki_pd_notifier:/system/bin/gki_pd_notifier \
    vendor/motorola/umts_sholes/proprietary/bin/bplogd_daemon:/system/bin/bplogd_daemon \
    vendor/motorola/umts_sholes/proprietary/bin/clean_dex.sh:/system/bin/clean_dex.sh \
    vendor/motorola/umts_sholes/proprietary/usr/keychars/sholesp0b-keypad.kcm.bin:/system/usr/keychars/sholesp0b-keypad.kcm.bin \
    vendor/motorola/umts_sholes/proprietary/usr/keychars/sholesp2a-keypad-arabic.kcm.bin:/system/usr/keychars/sholesp2a-keypad-arabic.kcm.bin \
    vendor/motorola/umts_sholes/proprietary/usr/keychars/sholesp2a-keypad-hebrew.kcm.bin:/system/usr/keychars/sholesp2a-keypad-hebrew.kcm.bin \
    vendor/motorola/umts_sholes/proprietary/usr/keychars/sholesp2a-keypad-russian.kcm.bin:/system/usr/keychars/sholesp2a-keypad-russian.kcm.bin \
    vendor/motorola/umts_sholes/proprietary/usr/keychars/sholesp1b-keypad.kcm.bin:/system/usr/keychars/sholesp1b-keypad.kcm.bin \
    vendor/motorola/umts_sholes/proprietary/usr/keychars/sholesp1a-keypad.kcm.bin:/system/usr/keychars/sholesp1a-keypad.kcm.bin \
    vendor/motorola/umts_sholes/proprietary/usr/keychars/icestorms0a-keypad.kcm.bin:/system/usr/keychars/icestorms0a-keypad.kcm.bin \
    vendor/motorola/umts_sholes/proprietary/app/PhoneConfig.apk:/system/app/PhoneConfig.apk \
    vendor/motorola/umts_sholes/proprietary/app/ProgramMenu.apk:/system/app/ProgramMenu.apk \
    vendor/motorola/umts_sholes/proprietary/app/ProgramMenuSystem.apk:/system/app/ProgramMenuSystem.apk \
    vendor/motorola/umts_sholes/proprietary/app/PersonalPortal.apk:/system/app/PersonalPortal.apk \
    vendor/motorola/umts_sholes/proprietary/app/QuickOffice.apk:/system/app/QuickOffice.apk \
    vendor/motorola/umts_sholes/proprietary/app/Mynet.apk:/system/app/Mynet.apk \
    vendor/motorola/umts_sholes/proprietary/bin/dnsmasq_mot:/system/bin/dnsmasq_mot \
    vendor/motorola/umts_sholes/proprietary/bin/tcmd:/system/bin/tcmd \
    vendor/motorola/umts_sholes/proprietary/bin/safe_reboot:/system/bin/safe_reboot \
    vendor/motorola/umts_sholes/proprietary/bin/logfilter-get:/system/bin/logfilter-get \
    vendor/motorola/umts_sholes/proprietary/bin/mot_boot_mode:/system/bin/mot_boot_mode \
    vendor/motorola/umts_sholes/proprietary/bin/battd:/system/bin/battd \
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
    vendor/motorola/umts_sholes/proprietary/bin/aplogd:/system/bin/aplogd \
    vendor/motorola/umts_sholes/proprietary/bin/location:/system/bin/location \
    vendor/motorola/umts_sholes/proprietary/bin/usbd:/system/bin/usbd \
    vendor/motorola/umts_sholes/proprietary/bin/catcommands:/system/bin/catcommands \
    vendor/motorola/umts_sholes/proprietary/bin/Hostapd:/system/bin/Hostapd \
    vendor/motorola/umts_sholes/proprietary/bin/charge_only_mode:/system/bin/charge_only_mode \
    vendor/motorola/umts_sholes/proprietary/lib/libIMGegl.so:/system/lib/libIMGegl.so \
    vendor/motorola/umts_sholes/proprietary/lib/libsrv_um.so:/system/lib/libsrv_um.so \
    vendor/motorola/umts_sholes/proprietary/lib/libssmgr.so:/system/lib/libssmgr.so \
    vendor/motorola/umts_sholes/proprietary/lib/hw/sensors.sholes.so:/system/lib/hw/sensors.sholes.so \
    vendor/motorola/umts_sholes/proprietary/lib/hw/lights.sholes.so:/system/lib/hw/lights.sholes.so \
    vendor/motorola/umts_sholes/proprietary/lib/hw/gralloc.omap3.so:/system/lib/hw/gralloc.omap3.so \
    vendor/motorola/umts_sholes/proprietary/lib/libtpa.so:/system/lib/libtpa.so \
    vendor/motorola/umts_sholes/proprietary/lib/libpppd_plugin.so:/system/lib/libpppd_plugin.so \
    vendor/motorola/umts_sholes/proprietary/lib/libpvr2d.so:/system/lib/libpvr2d.so \
    vendor/motorola/umts_sholes/proprietary/lib/egl/libGLESv2_POWERVR_SGX530_121.so:/system/lib/egl/libGLESv2_POWERVR_SGX530_121.so \
    vendor/motorola/umts_sholes/proprietary/lib/egl/libGLESv1_CM_POWERVR_SGX530_121.so:/system/lib/egl/libGLESv1_CM_POWERVR_SGX530_121.so \
    vendor/motorola/umts_sholes/proprietary/lib/egl/libEGL_POWERVR_SGX530_121.so:/system/lib/egl/libEGL_POWERVR_SGX530_121.so \
    vendor/motorola/umts_sholes/proprietary/lib/libpvrANDROID_WSEGL.so:/system/lib/libpvrANDROID_WSEGL.so \
    vendor/motorola/umts_sholes/proprietary/lib/libcamera.so:/system/lib/libcamera.so \
    vendor/motorola/umts_sholes/proprietary/lib/libaudio.so:/system/lib/libaudio.so \
    vendor/motorola/umts_sholes/proprietary/lib/libgki.so:/system/lib/libgki.so \
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
    vendor/motorola/umts_sholes/proprietary/lib/modules/tiap_drv.ko:/system/lib/modules/tiap_drv.ko \
    vendor/motorola/umts_sholes/proprietary/lib/modules/wl127x-test.ko:/system/lib/modules/wl127x-test.ko \
    vendor/motorola/umts_sholes/proprietary/lib/modules/wl127x_test.ko:/system/lib/modules/wl127x_test.ko \
    vendor/motorola/umts_sholes/proprietary/lib/modules/sec.ko:/system/lib/modules/sec.ko \
    vendor/motorola/umts_sholes/proprietary/lib/modules/modem_pm_driver.ko:/system/lib/modules/modem_pm_driver.ko \
    vendor/motorola/umts_sholes/proprietary/lib/modules/tiwlan_drv.ko:/system/lib/modules/tiwlan_drv.ko \
    vendor/motorola/umts_sholes/proprietary/lib/modules/hid-dummy.ko:/system/lib/modules/hid-dummy.ko \
    vendor/motorola/umts_sholes/proprietary/lib/modules/netmux_linkdriver.ko:/system/lib/modules/netmux_linkdriver.ko \
    vendor/motorola/umts_sholes/proprietary/lib/libgps.so:/system/lib/libgps.so \
    vendor/motorola/umts_sholes/proprietary/lib/libmotdb.so:/system/lib/libmotdb.so \
    vendor/motorola/umts_sholes/proprietary/lib/libHPImgApi.so:/system/lib/libHPImgApi.so \
    vendor/motorola/umts_sholes/proprietary/lib/liboemcamera.so:/system/lib/liboemcamera.so \
    vendor/motorola/umts_sholes/proprietary/lib/libtpa_core.so:/system/lib/libtpa_core.so \
    vendor/motorola/umts_sholes/proprietary/lib/libril-moto-umts-1.so:/system/lib/libril-moto-umts-1.so \
    vendor/motorola/umts_sholes/proprietary/lib/libspeech.so:/system/lib/libspeech.so \
    vendor/motorola/umts_sholes/proprietary/lib/libpvasfcommon.so:/system/lib/libpvasfcommon.so \
    vendor/motorola/umts_sholes/proprietary/lib/libpvasflocalpb.so:/system/lib/libpvasflocalpb.so \
    vendor/motorola/umts_sholes/proprietary/lib/libpvasflocalpbreg.so:/system/lib/libpvasflocalpbreg.so \
    vendor/motorola/umts_sholes/proprietary/lib/libopencore_asflocal.so:/system/lib/libopencore_asflocal.so \
    vendor/motorola/umts_sholes/proprietary/lib/libopencore_asflocalreg.so:/system/lib/libopencore_asflocalreg.so \
    vendor/motorola/umts_sholes/proprietary/lib/libomx_wmadec_sharedlibrary.so:/system/lib/libomx_wmadec_sharedlibrary.so \
    vendor/motorola/umts_sholes/proprietary/lib/libomx_wmvdec_sharedlibrary.so:/system/lib/libomx_wmvdec_sharedlibrary.so \
    vendor/motorola/umts_sholes/proprietary/lib/libhostapd_client.so:/system/lib/libhostapd_client.so \
    vendor/motorola/umts_sholes/proprietary/lib/libMynetNativeJni.so:/system/lib/libMynetNativeJni.so \
    vendor/motorola/umts_sholes/proprietary/lib/libWifiAPHardware.so:/system/lib/libWifiAPHardware.so \
    vendor/motorola/umts_sholes/proprietary/lib/libWifiAPNativeJni.so:/system/lib/libWifiAPNativeJni.so
#    vendor/motorola/umts_sholes/proprietary/lib/libOMX.TI.AAC.decode.so:/system/lib/libOMX.TI.AAC.decode.so \
#    vendor/motorola/umts_sholes/proprietary/lib/libOMX.TI.AAC.encode.so:/system/lib/libOMX.TI.AAC.encode.so \
#    vendor/motorola/umts_sholes/proprietary/lib/libOMX.TI.AMR.decode.so:/system/lib/libOMX.TI.AMR.decode.so \
#    vendor/motorola/umts_sholes/proprietary/lib/libOMX.TI.AMR.encode.so:/system/lib/libOMX.TI.AMR.encode.so \
#    vendor/motorola/umts_sholes/proprietary/lib/libOMX.TI.JPEG.Encoder.so:/system/lib/libOMX.TI.JPEG.Encoder.so \
#    vendor/motorola/umts_sholes/proprietary/lib/libOMX.TI.MP3.decode.so:/system/lib/libOMX.TI.MP3.decode.so \
#    vendor/motorola/umts_sholes/proprietary/lib/libOMX.TI.Video.Decoder.so:/system/lib/libOMX.TI.Video.Decoder.so \
#    vendor/motorola/umts_sholes/proprietary/lib/libOMX.TI.Video.encoder.so:/system/lib/libOMX.TI.Video.encoder.so \
#    vendor/motorola/umts_sholes/proprietary/lib/libOMX.TI.WBAMR.decode.so:/system/lib/libOMX.TI.WBAMR.decode.so \
#    vendor/motorola/umts_sholes/proprietary/lib/libOMX.TI.WBAMR.encode.so:/system/lib/libOMX.TI.WBAMR.encode.so \
#    vendor/motorola/umts_sholes/proprietary/lib/libOMX.TI.WMA.decode.so:/system/lib/libOMX.TI.WMA.decode.so \
#    vendor/motorola/umts_sholes/proprietary/lib/libOMX_Core.so:/system/lib/libOMX_Core.so \
#    vendor/motorola/umts_sholes/proprietary/lib/libVendor_ti_omx.so:/system/lib/libVendor_ti_omx.so \
#    vendor/motorola/umts_sholes/proprietary/lib/libVendor_ti_omx_config_parser.so:/system/lib/libVendor_ti_omx_config_parser.so \
#    vendor/motorola/umts_sholes/proprietary/lib/libLCML.so:/system/lib/libLCML.so

PRODUCT_COPY_FILES += \
    vendor/motorola/umts_sholes/proprietary/lib/dsp/wmadec_sn.dll64P:/system/lib/dsp/wmadec_sn.dll64P \
    vendor/motorola/umts_sholes/proprietary/lib/dsp/wmv9dec_sn.dll64P:/system/lib/dsp/wmv9dec_sn.dll64P \
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
    vendor/motorola/umts_sholes/proprietary/lib/dsp/mp3dec_sn.dll64P:/system/lib/dsp/mp3dec_sn.dll64P \
    vendor/motorola/umts_sholes/proprietary/lib/dsp/mpeg4aacdec_sn.dll64P:/system/lib/dsp/mpeg4aacdec_sn.dll64P \
    vendor/motorola/umts_sholes/proprietary/lib/dsp/mpeg4aacenc_sn.dll64P:/system/lib/dsp/mpeg4aacenc_sn.dll64P \
    vendor/motorola/umts_sholes/proprietary/lib/libaudiopolicy.so:/system/lib/libaudiopolicy.so \
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

