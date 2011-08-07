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

# This file is generated by device/motorola/shadow/extract-files.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/motorola/shadow/proprietary/libarcsoft.so:obj/lib/libarcsoft.so \
    vendor/motorola/shadow/proprietary/libaudio.so:obj/lib/libaudio.so \
    vendor/motorola/shadow/proprietary/libcamera.so:obj/lib/libcamera.so \
    vendor/motorola/shadow/proprietary/libnmea.so:obj/lib/libnmea.so \
    vendor/motorola/shadow/proprietary/libril_rds.so:obj/lib/libril_rds.so \
    vendor/motorola/shadow/proprietary/librds_util.so:obj/lib/librds_util.so \
    vendor/motorola/shadow/proprietary/libsmiledetect.so:obj/lib/libsmiledetect.so \
    vendor/motorola/shadow/proprietary/gralloc.omap3.so:obj/lib/hw/gralloc.omap3.so

PRODUCT_COPY_FILES += \
    vendor/motorola/shadow/proprietary/PhoneConfig.apk:/system/app/PhoneConfig.apk \
    vendor/motorola/shadow/proprietary/ProgramMenu.apk:/system/app/ProgramMenu.apk \
    vendor/motorola/shadow/proprietary/ProgramMenuSystem.apk:/system/app/ProgramMenuSystem.apk \

# All the blobs necessary for shadow
PRODUCT_COPY_FILES += \
    vendor/motorola/shadow/proprietary/Hostapd:/system/bin/Hostapd \
    vendor/motorola/shadow/proprietary/SaveBPVer:/system/bin/SaveBPVer \
    vendor/motorola/shadow/proprietary/akmd2:/system/bin/akmd2 \
    vendor/motorola/shadow/proprietary/ap_gain.bin:/system/bin/ap_gain.bin \
    vendor/motorola/shadow/proprietary/ap_gain_mmul.bin:/system/bin/ap_gain_mmul.bin \
    vendor/motorola/shadow/proprietary/batch:/system/bin/batch \
    vendor/motorola/shadow/proprietary/battd:/system/bin/battd \
    vendor/motorola/shadow/proprietary/btcmd:/system/bin/btcmd \
    vendor/motorola/shadow/proprietary/bthelp:/system/bin/bthelp \
    vendor/motorola/shadow/proprietary/bttest_mot:/system/bin/bttest_mot \
    vendor/motorola/shadow/proprietary/charge_only_mode:/system/bin/charge_only_mode \
    vendor/motorola/shadow/proprietary/chat-ril:/system/bin/chat-ril \
    vendor/motorola/shadow/proprietary/dbvc_atvc_property_set:/system/bin/dbvc_atvc_property_set \
    vendor/motorola/shadow/proprietary/dlnasrv:/system/bin/dlnasrv \
    vendor/motorola/shadow/proprietary/dmt:/system/bin/dmt \
    vendor/motorola/shadow/proprietary/dund:/system/bin/dund \
    vendor/motorola/shadow/proprietary/ecckeyd:/system/bin/ecckeyd \
    vendor/motorola/shadow/proprietary/factory_reset:/system/bin/factory_reset \
    vendor/motorola/shadow/proprietary/fdisk:/system/bin/fdisk \
    vendor/motorola/shadow/proprietary/firewall.sh:/system/bin/firewall.sh \
    vendor/motorola/shadow/proprietary/fmradioserver:/system/bin/fmradioserver \
    vendor/motorola/shadow/proprietary/ftmipcd:/system/bin/ftmipcd \
    vendor/motorola/shadow/proprietary/gkilogd:/system/bin/gkilogd \
    vendor/motorola/shadow/proprietary/loadpreinstalls.sh:/system/bin/loadpreinstalls.sh \
    vendor/motorola/shadow/proprietary/mdm_panicd:/system/bin/mdm_panicd \
    vendor/motorola/shadow/proprietary/modemlog:/system/bin/modemlog \
    vendor/motorola/shadow/proprietary/napics.sh:/system/bin/napics.sh \
    vendor/motorola/shadow/proprietary/pppd-ril:/system/bin/pppd-ril \
    vendor/motorola/shadow/proprietary/pvrsrvinit:/system/bin/pvrsrvinit \
    vendor/motorola/shadow/proprietary/secclkd:/system/bin/secclkd \
    vendor/motorola/shadow/proprietary/smc_pa_ctrl:/system/bin/smc_pa_ctrl \
    vendor/motorola/shadow/proprietary/smoduled:/system/bin/smoduled \
    vendor/motorola/shadow/proprietary/startup_smc.sh:/system/bin/startup_smc.sh \
    vendor/motorola/shadow/proprietary/tcmd:/system/bin/tcmd \
    vendor/motorola/shadow/proprietary/tcmdhelp:/system/bin/tcmdhelp \
    vendor/motorola/shadow/proprietary/testpppd:/system/bin/testpppd \
    vendor/motorola/shadow/proprietary/ti_config_adc.bin:/system/bin/ti_config_adc.bin \
    vendor/motorola/shadow/proprietary/tstmetainfo:/system/bin/tstmetainfo \
    vendor/motorola/shadow/proprietary/usbd:/system/bin/usbd \
    vendor/motorola/shadow/proprietary/amazon-kindle.properties:/system/etc/amazon-kindle.properties \
    vendor/motorola/shadow/proprietary/arcplayer.cfg:/system/etc/arcplayer.cfg \
    vendor/motorola/shadow/proprietary/backup_targets.csv:/system/etc/backup_targets.csv \
    vendor/motorola/shadow/proprietary/cameraCalFileDef5M.bin:/system/etc/cameraCalFileDef5M.bin \
    vendor/motorola/shadow/proprietary/cameraCalFileDef8M.bin:/system/etc/cameraCalFileDef8M.bin \
    vendor/motorola/shadow/proprietary/algorithm.xml:/system/etc/contextawareness/algorithm.xml \
    vendor/motorola/shadow/proprietary/excluded-input-devices.xml:/system/etc/excluded-input-devices.xml \
    vendor/motorola/shadow/proprietary/ap_bt_data.bin:/system/etc/firmware/ap_bt_data.bin \
    vendor/motorola/shadow/proprietary/wl1271.bin:/system/etc/firmware/wl1271.bin \
    vendor/motorola/shadow/proprietary/fm_rx_init_1273.2.bts:/system/etc/fm_rx_init_1273.2.bts \
    vendor/motorola/shadow/proprietary/fm_rx_init_6450.2.bts:/system/etc/fm_rx_init_6450.2.bts \
    vendor/motorola/shadow/proprietary/fmc_init_1273.2.bts:/system/etc/fmc_init_1273.2.bts \
    vendor/motorola/shadow/proprietary/fmc_init_6450.2.bts:/system/etc/fmc_init_6450.2.bts \
    vendor/motorola/shadow/proprietary/pppd-ril.options:/system/etc/ppp/peers/pppd-ril.options \
    vendor/motorola/shadow/proprietary/priority_notifications_config.xml:/system/etc/priority_notifications_config.xml \
    vendor/motorola/shadow/proprietary/pvextensions.cfg:/system/etc/pvextensions.cfg \
    vendor/motorola/shadow/proprietary/pvplayer_mot.cfg:/system/etc/pvplayer_mot.cfg \
    vendor/motorola/shadow/proprietary/mancacerts.zip:/system/etc/security/mancacerts.zip \
    vendor/motorola/shadow/proprietary/oprcacerts.zip:/system/etc/security/oprcacerts.zip \
    vendor/motorola/shadow/proprietary/suplcerts.bks:/system/etc/security/suplcerts.bks \
    vendor/motorola/shadow/proprietary/smc_android_cfg.ini:/system/etc/smc_android_cfg.ini \
    vendor/motorola/shadow/proprietary/smc_android_cfg_256.ini:/system/etc/smc_android_cfg_256.ini \
    vendor/motorola/shadow/proprietary/smc_pa.ift:/system/etc/smc_pa.ift \
    vendor/motorola/shadow/proprietary/smc_pa_pk_4_ipa.bin:/system/etc/smc_pa_pk_4_ipa.bin \
    vendor/motorola/shadow/proprietary/supportedlocales.conf:/system/etc/supportedlocales.conf \
    vendor/motorola/shadow/proprietary/vzwpubagps.cer:/system/etc/vzwpubagps.cer \
    vendor/motorola/shadow/proprietary/fw_tiwlan_ap.bin:/system/etc/wifi/fw_tiwlan_ap.bin \
    vendor/motorola/shadow/proprietary/fw_wlan1271.bin:/system/etc/wifi/fw_wlan1271.bin \
    vendor/motorola/shadow/proprietary/hostapd.conf.templet:/system/etc/wifi/hostapd.conf.templet \
    vendor/motorola/shadow/proprietary/tiwlan.ini:/system/etc/wifi/tiwlan.ini \
    vendor/motorola/shadow/proprietary/tiwlan_ap.ini:/system/etc/wifi/tiwlan_ap.ini \
    vendor/motorola/shadow/proprietary/wpa_supplicant.conf:/system/etc/wifi/wpa_supplicant.conf \
    vendor/motorola/shadow/proprietary/720p_h264vdec_sn.dll64P:/system/lib/dsp/720p_h264vdec_sn.dll64P \
    vendor/motorola/shadow/proprietary/720p_mp4vdec_sn.dll64P:/system/lib/dsp/720p_mp4vdec_sn.dll64P \
    vendor/motorola/shadow/proprietary/720p_mp4venc_sn.dll64P:/system/lib/dsp/720p_mp4venc_sn.dll64P \
    vendor/motorola/shadow/proprietary/baseimage.dof:/system/lib/dsp/baseimage.dof \
    vendor/motorola/shadow/proprietary/conversions.dll64P:/system/lib/dsp/conversions.dll64P \
    vendor/motorola/shadow/proprietary/h264vdec_sn.dll64P:/system/lib/dsp/h264vdec_sn.dll64P \
    vendor/motorola/shadow/proprietary/h264venc_sn.dll64P:/system/lib/dsp/h264venc_sn.dll64P \
    vendor/motorola/shadow/proprietary/jpegenc_sn.dll64P:/system/lib/dsp/jpegenc_sn.dll64P \
    vendor/motorola/shadow/proprietary/m4venc_sn.dll64P:/system/lib/dsp/m4venc_sn.dll64P \
    vendor/motorola/shadow/proprietary/mp3dec_sn.dll64P:/system/lib/dsp/mp3dec_sn.dll64P \
    vendor/motorola/shadow/proprietary/mp4vdec_sn.dll64P:/system/lib/dsp/mp4vdec_sn.dll64P \
    vendor/motorola/shadow/proprietary/mpeg4aacdec_sn.dll64P:/system/lib/dsp/mpeg4aacdec_sn.dll64P \
    vendor/motorola/shadow/proprietary/mpeg4aacenc_sn.dll64P:/system/lib/dsp/mpeg4aacenc_sn.dll64P \
    vendor/motorola/shadow/proprietary/nbamrdec_sn.dll64P:/system/lib/dsp/nbamrdec_sn.dll64P \
    vendor/motorola/shadow/proprietary/nbamrenc_sn.dll64P:/system/lib/dsp/nbamrenc_sn.dll64P \
    vendor/motorola/shadow/proprietary/postprocessor_dualout.dll64P:/system/lib/dsp/postprocessor_dualout.dll64P \
    vendor/motorola/shadow/proprietary/ringio.dll64P:/system/lib/dsp/ringio.dll64P \
    vendor/motorola/shadow/proprietary/usn.dll64P:/system/lib/dsp/usn.dll64P \
    vendor/motorola/shadow/proprietary/wbamrdec_sn.dll64P:/system/lib/dsp/wbamrdec_sn.dll64P \
    vendor/motorola/shadow/proprietary/wbamrenc_sn.dll64P:/system/lib/dsp/wbamrenc_sn.dll64P \
    vendor/motorola/shadow/proprietary/wmadec_sn.dll64P:/system/lib/dsp/wmadec_sn.dll64P \
    vendor/motorola/shadow/proprietary/wmv9dec_sn.dll64P:/system/lib/dsp/wmv9dec_sn.dll64P \
    vendor/motorola/shadow/proprietary/libEGL_POWERVR_SGX530_125.so:/system/lib/egl/libEGL_POWERVR_SGX530_125.so \
    vendor/motorola/shadow/proprietary/libGLESv1_CM_POWERVR_SGX530_125.so:/system/lib/egl/libGLESv1_CM_POWERVR_SGX530_125.so \
    vendor/motorola/shadow/proprietary/libGLESv2_POWERVR_SGX530_125.so:/system/lib/egl/libGLESv2_POWERVR_SGX530_125.so \
    vendor/motorola/shadow/proprietary/libeglinfo.so:/system/lib/egl/libeglinfo.so \
    vendor/motorola/shadow/proprietary/libgles1_texture_stream.so:/system/lib/egl/libgles1_texture_stream.so \
    vendor/motorola/shadow/proprietary/libgles2_texture_stream.so:/system/lib/egl/libgles2_texture_stream.so \
    vendor/motorola/shadow/proprietary/gps.shadow.so:/system/lib/hw/gps.shadow.so \
    vendor/motorola/shadow/proprietary/gralloc.omap3.so:/system/lib/hw/gralloc.omap3.so \
    vendor/motorola/shadow/proprietary/libFMRadio.so:/system/lib/libFMRadio.so \
    vendor/motorola/shadow/proprietary/libHPImgApi.so:/system/lib/libHPImgApi.so \
    vendor/motorola/shadow/proprietary/libIMGegl.so:/system/lib/libIMGegl.so \
    vendor/motorola/shadow/proprietary/libMynetNativeJni.so:/system/lib/libMynetNativeJni.so \
    vendor/motorola/shadow/proprietary/libOMX.TI.720P.Decoder.so:/system/lib/libOMX.TI.720P.Decoder.so \
    vendor/motorola/shadow/proprietary/libOMX.TI.720P.Encoder.so:/system/lib/libOMX.TI.720P.Encoder.so \
    vendor/motorola/shadow/proprietary/libOMX.TI.AAC.decode.so:/system/lib/libOMX.TI.AAC.decode.so \
    vendor/motorola/shadow/proprietary/libOMX.TI.AMR.decode.so:/system/lib/libOMX.TI.AMR.decode.so \
    vendor/motorola/shadow/proprietary/libOMX.TI.MP3.decode.so:/system/lib/libOMX.TI.MP3.decode.so \
    vendor/motorola/shadow/proprietary/libOMX.TI.WBAMR.decode.so:/system/lib/libOMX.TI.WBAMR.decode.so \
    vendor/motorola/shadow/proprietary/libOMX.TI.WMA.decode.so:/system/lib/libOMX.TI.WMA.decode.so \
    vendor/motorola/shadow/proprietary/libOMX.TI.mp4.splt.Encoder.so:/system/lib/libOMX.TI.mp4.splt.Encoder.so \
    vendor/motorola/shadow/proprietary/libSwypeCore.so:/system/lib/libSwypeCore.so \
    vendor/motorola/shadow/proprietary/libWifiAPHardware.so:/system/lib/libWifiAPHardware.so \
    vendor/motorola/shadow/proprietary/libWifiAPNativeJni.so:/system/lib/libWifiAPNativeJni.so \
    vendor/motorola/shadow/proprietary/libarcsoftpe.so:/system/lib/libarcsoftpe.so \
    vendor/motorola/shadow/proprietary/libbattd.so:/system/lib/libbattd.so \
    vendor/motorola/shadow/proprietary/libcaps.so:/system/lib/libcaps.so \
    vendor/motorola/shadow/proprietary/libcryptoki.so:/system/lib/libcryptoki.so \
    vendor/motorola/shadow/proprietary/libdlnahttpjni.so:/system/lib/libdlnahttpjni.so \
    vendor/motorola/shadow/proprietary/libdlnajni.so:/system/lib/libdlnajni.so \
    vendor/motorola/shadow/proprietary/libdlnaprofileparser.so:/system/lib/libdlnaprofileparser.so \
    vendor/motorola/shadow/proprietary/libdlnasysjni.so:/system/lib/libdlnasysjni.so \
    vendor/motorola/shadow/proprietary/libdmengine.so:/system/lib/libdmengine.so \
    vendor/motorola/shadow/proprietary/libdmjavaplugin.so:/system/lib/libdmjavaplugin.so \
    vendor/motorola/shadow/proprietary/libextdisp.so:/system/lib/libextdisp.so \
    vendor/motorola/shadow/proprietary/libfmradio_jni.so:/system/lib/libfmradio_jni.so \
    vendor/motorola/shadow/proprietary/libfmradioplayer.so:/system/lib/libfmradioplayer.so \
    vendor/motorola/shadow/proprietary/libglslcompiler.so:/system/lib/libglslcompiler.so \
    vendor/motorola/shadow/proprietary/libhdmi.so:/system/lib/libhdmi.so \
    vendor/motorola/shadow/proprietary/libhostapd_client.so:/system/lib/libhostapd_client.so \
    vendor/motorola/shadow/proprietary/libimage_jni.so:/system/lib/libimage_jni.so \
    vendor/motorola/shadow/proprietary/libjanus.so:/system/lib/libjanus.so \
    vendor/motorola/shadow/proprietary/libjanus_jni.so:/system/lib/libjanus_jni.so \
    vendor/motorola/shadow/proprietary/libkpt-review.so:/system/lib/libkpt-review.so \
    vendor/motorola/shadow/proprietary/libmediaext.so:/system/lib/libmediaext.so \
    vendor/motorola/shadow/proprietary/libmetainfo.so:/system/lib/libmetainfo.so \
    vendor/motorola/shadow/proprietary/libmot_atcmd.so:/system/lib/libmot_atcmd.so \
    vendor/motorola/shadow/proprietary/libmot_atcmd_mflex.so:/system/lib/libmot_atcmd_mflex.so \
    vendor/motorola/shadow/proprietary/libmot_bluetooth_jni.so:/system/lib/libmot_bluetooth_jni.so \
    vendor/motorola/shadow/proprietary/libmot_btpan_jni.so:/system/lib/libmot_btpan_jni.so \
    vendor/motorola/shadow/proprietary/libmot_led.so:/system/lib/libmot_led.so \
    vendor/motorola/shadow/proprietary/libmotdrm1.so:/system/lib/libmotdrm1.so \
    vendor/motorola/shadow/proprietary/libmotdrm1_jni.so:/system/lib/libmotdrm1_jni.so \
    vendor/motorola/shadow/proprietary/libmoto_netutil.so:/system/lib/libmoto_netutil.so \
    vendor/motorola/shadow/proprietary/libmoto_ril.so:/system/lib/libmoto_ril.so \
    vendor/motorola/shadow/proprietary/libmotodbgutils.so:/system/lib/libmotodbgutils.so \
    vendor/motorola/shadow/proprietary/libmotoims-sms.so:/system/lib/libmotoims-sms.so \
    vendor/motorola/shadow/proprietary/libmotprojectM.so:/system/lib/libmotprojectM.so \
    vendor/motorola/shadow/proprietary/libmtp_jni.so:/system/lib/libmtp_jni.so \
    vendor/motorola/shadow/proprietary/libmtpstack.so:/system/lib/libmtpstack.so \
    vendor/motorola/shadow/proprietary/libnativedrm1.so:/system/lib/libnativedrm1.so \
    vendor/motorola/shadow/proprietary/liboemcamera.so:/system/lib/liboemcamera.so \
    vendor/motorola/shadow/proprietary/libomx_arcomxcore_sharedlibrary.so:/system/lib/libomx_arcomxcore_sharedlibrary.so \
    vendor/motorola/shadow/proprietary/libomx_evrcdec_sharedlibrary.so:/system/lib/libomx_evrcdec_sharedlibrary.so \
    vendor/motorola/shadow/proprietary/libomx_qcelpdec_sharedlibrary.so:/system/lib/libomx_qcelpdec_sharedlibrary.so \
    vendor/motorola/shadow/proprietary/libomx_qcelpenc_sharedlibrary.so:/system/lib/libomx_qcelpenc_sharedlibrary.so \
    vendor/motorola/shadow/proprietary/libomx_wmadec_sharedlibrary.so:/system/lib/libomx_wmadec_sharedlibrary.so \
    vendor/motorola/shadow/proprietary/libopencore_arcaudiolocal.so:/system/lib/libopencore_arcaudiolocal.so \
    vendor/motorola/shadow/proprietary/libopencore_arcaudiolocalreg.so:/system/lib/libopencore_arcaudiolocalreg.so \
    vendor/motorola/shadow/proprietary/libopencore_motlocal.so:/system/lib/libopencore_motlocal.so \
    vendor/motorola/shadow/proprietary/libopencore_motlocalreg.so:/system/lib/libopencore_motlocalreg.so \
    vendor/motorola/shadow/proprietary/libopencore_motojanusreg.so:/system/lib/libopencore_motojanusreg.so \
    vendor/motorola/shadow/proprietary/libopencore_motoma1.so:/system/lib/libopencore_motoma1.so \
    vendor/motorola/shadow/proprietary/libpanorama.so:/system/lib/libpanorama.so \
    vendor/motorola/shadow/proprietary/libpanorama_jni.so:/system/lib/libpanorama_jni.so \
    vendor/motorola/shadow/proprietary/libpkip.so:/system/lib/libpkip.so \
    vendor/motorola/shadow/proprietary/libpppd_plugin-ril.so:/system/lib/libpppd_plugin-ril.so \
    vendor/motorola/shadow/proprietary/libpppd_plugin.so:/system/lib/libpppd_plugin.so \
    vendor/motorola/shadow/proprietary/libprojectM.so:/system/lib/libprojectM.so \
    vendor/motorola/shadow/proprietary/libprovlib.so:/system/lib/libprovlib.so \
    vendor/motorola/shadow/proprietary/libpvgetmetadata_extn.so:/system/lib/libpvgetmetadata_extn.so \
    vendor/motorola/shadow/proprietary/libpvr2d.so:/system/lib/libpvr2d.so \
    vendor/motorola/shadow/proprietary/libpvrANDROID_WSEGL.so:/system/lib/libpvrANDROID_WSEGL.so \
    vendor/motorola/shadow/proprietary/libscalado.so:/system/lib/libscalado.so \
    vendor/motorola/shadow/proprietary/libsmapi.so:/system/lib/libsmapi.so \
    vendor/motorola/shadow/proprietary/libsrv_init.so:/system/lib/libsrv_init.so \
    vendor/motorola/shadow/proprietary/libsrv_um.so:/system/lib/libsrv_um.so \
    vendor/motorola/shadow/proprietary/libssmgr.so:/system/lib/libssmgr.so \
    vendor/motorola/shadow/proprietary/libtpa.so:/system/lib/libtpa.so \
    vendor/motorola/shadow/proprietary/libtpa_core.so:/system/lib/libtpa_core.so \
    vendor/motorola/shadow/proprietary/libui3d.so:/system/lib/libui3d.so \
    vendor/motorola/shadow/proprietary/libvideoeditorlite.so:/system/lib/libvideoeditorlite.so \
    vendor/motorola/shadow/proprietary/libvisualization_jni.so:/system/lib/libvisualization_jni.so \
    vendor/motorola/shadow/proprietary/libvsuite_sharedlib.so:/system/lib/libvsuite_sharedlib.so \
    vendor/motorola/shadow/proprietary/libwbxmlparser.so:/system/lib/libwbxmlparser.so \
    vendor/motorola/shadow/proprietary/ulogd_BASE.so:/system/lib/ulogd_BASE.so \
    vendor/motorola/shadow/proprietary/ulogd_SQLITE3.so:/system/lib/ulogd_SQLITE3.so \
    vendor/motorola/shadow/proprietary/en-US_lh0_sg.bin:/system/tts/lang_pico/en-US_lh0_sg.bin \
    vendor/motorola/shadow/proprietary/en-US_ta.bin:/system/tts/lang_pico/en-US_ta.bin \
    vendor/motorola/shadow/proprietary/es-ES_ta.bin:/system/tts/lang_pico/es-ES_ta.bin \
    vendor/motorola/shadow/proprietary/es-ES_zl0_sg.bin:/system/tts/lang_pico/es-ES_zl0_sg.bin \
    vendor/motorola/shadow/proprietary/cdma_shadow-keypad.kcm.bin:/system/usr/keychars/cdma_shadow-keypad.kcm.bin \
    vendor/motorola/shadow/proprietary/cdma_shadow-keypad.kl:/system/usr/keylayout/cdma_shadow-keypad.kl \
    vendor/motorola/shadow/proprietary/cpcap-key.kl:/system/usr/keylayout/cpcap-key.kl \
    vendor/motorola/shadow/proprietary/backup:/system/xbin/backup \
    vendor/motorola/shadow/proprietary/drm1_func_test:/system/xbin/drm1_func_test \
    vendor/motorola/shadow/proprietary/pppd:/system/xbin/pppd \
    vendor/motorola/shadow/proprietary/run_backup:/system/xbin/run_backup \
    vendor/motorola/shadow/proprietary/run_restore:/system/xbin/run_restore \
    vendor/motorola/shadow/proprietary/ssmgrd:/system/xbin/ssmgrd \
    vendor/motorola/shadow/proprietary/libaudio.so:/system/lib/libaudio.so \
    vendor/motorola/shadow/proprietary/libcamera.so:/system/lib/libcamera.so \
    vendor/motorola/shadow/proprietary/libnmea.so:/system/lib/libnmea.so \
    vendor/motorola/shadow/proprietary/libril_rds.so:/system/lib/libril_rds.so \
    vendor/motorola/shadow/proprietary/librds_util.so:/system/lib/librds_util.so \
    vendor/motorola/shadow/proprietary/libsmiledetect.so:/system/lib/libsmiledetect.so \
    vendor/motorola/shadow/proprietary/libarcsoft.so:/system/lib/libarcsoft.so \
    vendor/motorola/shadow/proprietary/libLCML.so:/system/lib/libLCML.so \
    vendor/motorola/shadow/proprietary/libVendor_ti_omx.so:/system/lib/libVendor_ti_omx.so \
    vendor/motorola/shadow/proprietary/libVendor_ti_omx_config_parser.so:/system/lib/libVendor_ti_omx_config_parser.so \
    vendor/motorola/shadow/proprietary/libbridge.so:/system/lib/libbridge.so \
    vendor/motorola/shadow/proprietary/libstagefright.so:/system/lib/libstagefright.so
