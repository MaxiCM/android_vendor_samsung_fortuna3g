LOCAL_PATH := vendor/samsung/fortuna3g/proprietary

# USB
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/bin/usb_uicc_client:system/bin/usb_uicc_client \
	$(LOCAL_PATH)/bin/vm_bms:system/bin/vm_bms \
	$(LOCAL_PATH)/vendor/etc/msm_irqbalance.conf:system/vendor/etc/msm_irqbalance.conf \
	$(LOCAL_PATH)/bin/msm_irqbalance:system/bin/msm_irqbalance \
	$(LOCAL_PATH)/vendor/media/LMspeed_508.emd:system/vendor/media/LMspeed_508.emd \
	$(LOCAL_PATH)/vendor/media/PFFprec_600.emd:system/vendor/media/PFFprec_600.emd

# ADSP
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/bin/adsprpcd:system/bin/adsprpcd \
	$(LOCAL_PATH)/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so \
	$(LOCAL_PATH)/vendor/lib/libfastcvopt.so:system/vendor/lib/libfastcvopt.so

# 	
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/vendor/lib/libHevcSwDecoder.so:system/vendor/lib/libHevcSwDecoder.so \
	$(LOCAL_PATH)/vendor/lib/libFlacSwDec.so:system/vendor/lib/libFlacSwDec.so \
	$(LOCAL_PATH)/vendor/lib/libmm-abl-oem.so:system/vendor/lib/libmm-abl-oem.so \
	$(LOCAL_PATH)/vendor/lib/libtime_genoff.so:system/vendor/lib/libtime_genoff.so \
	$(LOCAL_PATH)/app/TimeService/TimeService.apk:system/app/TimeService/TimeService.apk
	
# Bluetooth
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/bin/btnvtool:system/bin/btnvtool \
	$(LOCAL_PATH)/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
	$(LOCAL_PATH)/vendor/lib/libbtnv.so:system/vendor/lib/libbtnv.so

# Sensors
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/lib/hw/sensors.msm8916.so:system/lib/hw/sensors.msm8916.so
	
# FM Radio
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/bin/fm_qsoc_patches:system/bin/fm_qsoc_patches \
	$(LOCAL_PATH)/bin/fmconfig:system/bin/fmconfig
	
# Camera
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
	$(LOCAL_PATH)/lib/hw/camera.msm8916.so:system/lib/hw/camera.vendor.msm8916.so \
	$(LOCAL_PATH)/lib/libqomx_core.so:system/lib/libqomx_core.so \
	$(LOCAL_PATH)/vendor/lib/libactuator_dw9804_kleos_camcorder.so:system/vendor/lib/libactuator_dw9804_kleos_camcorder.so \
	$(LOCAL_PATH)/vendor/lib/libactuator_dw9804_kleos_camera.so:system/vendor/lib/libactuator_dw9804_kleos_camera.so \
	$(LOCAL_PATH)/vendor/lib/libjpegdhw.so:system/vendor/lib/libjpegdhw.so \
	$(LOCAL_PATH)/vendor/lib/libjpegehw.so:system/vendor/lib/libjpegehw.so \
	$(LOCAL_PATH)/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
	$(LOCAL_PATH)/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
	$(LOCAL_PATH)/vendor/lib/libmmcamera2_frame_algorithm.so:system/vendor/lib/libmmcamera2_frame_algorithm.so \
	$(LOCAL_PATH)/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
	$(LOCAL_PATH)/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
	$(LOCAL_PATH)/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
	$(LOCAL_PATH)/vendor/lib/libmmcamera2_is.so:system/vendor/lib/libmmcamera2_is.so \
	$(LOCAL_PATH)/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
	$(LOCAL_PATH)/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
	$(LOCAL_PATH)/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
	$(LOCAL_PATH)/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
	$(LOCAL_PATH)/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
	$(LOCAL_PATH)/vendor/lib/libmmcamera_dw_dw9806b_eeprom.so:system/vendor/lib/libmmcamera_dw_dw9806b_eeprom.so \
	$(LOCAL_PATH)/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
	$(LOCAL_PATH)/vendor/lib/libmmcamera_hdr_gb_lib.so:system/vendor/lib/libmmcamera_hdr_gb_lib.so \
	$(LOCAL_PATH)/vendor/lib/libmmcamera_hdr_lib.so:system/vendor/lib/libmmcamera_hdr_lib.so \
	$(LOCAL_PATH)/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
	$(LOCAL_PATH)/vendor/lib/libmmcamera_image_stab.so:system/vendor/lib/libmmcamera_image_stab.so \
	$(LOCAL_PATH)/vendor/lib/libmmcamera_tintless_algo.so:system/vendor/lib/libmmcamera_tintless_algo.so \
	$(LOCAL_PATH)/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:system/vendor/lib/libmmcamera_tintless_bg_pca_algo.so \
	$(LOCAL_PATH)/vendor/lib/libmmcamera_lsi_s5k5e3yx_eeprom.so:system/vendor/lib/libmmcamera_lsi_s5k5e3yx_eeprom.so \
	$(LOCAL_PATH)/vendor/lib/libmmcamera_rohm_brce064gwz_eeprom.so:system/vendor/lib/libmmcamera_rohm_brce064gwz_eeprom.so \
	$(LOCAL_PATH)/vendor/lib/libchromatix_imx219_common.so:system/vendor/lib/libchromatix_imx219_common.so \
	$(LOCAL_PATH)/vendor/lib/libchromatix_imx219_common_res0.so:system/vendor/lib/libchromatix_imx219_common_res0.so \
	$(LOCAL_PATH)/vendor/lib/libchromatix_imx219_default_video.so:system/vendor/lib/libchromatix_imx219_default_video.so \
	$(LOCAL_PATH)/vendor/lib/libchromatix_imx219_liveshot.so:system/vendor/lib/libchromatix_imx219_liveshot.so \
	$(LOCAL_PATH)/vendor/lib/libchromatix_imx219_panorama.so:system/vendor/lib/libchromatix_imx219_panorama.so \
	$(LOCAL_PATH)/vendor/lib/libchromatix_imx219_preview.so:system/vendor/lib/libchromatix_imx219_preview.so \
	$(LOCAL_PATH)/vendor/lib/libchromatix_imx219_snapshot.so:system/vendor/lib/libchromatix_imx219_snapshot.so \
	$(LOCAL_PATH)/vendor/lib/libchromatix_imx219_zslshot.so:system/vendor/lib/libchromatix_imx219_zslshot.so \
	$(LOCAL_PATH)/vendor/lib/libmmcamera_imx219.so:system/vendor/lib/libmmcamera_imx219.so \
	$(LOCAL_PATH)/vendor/lib/libmmcamera_s5k5e3yx.so:system/vendor/lib/libmmcamera_s5k5e3yx.so \
	$(LOCAL_PATH)/vendor/lib/libmmcamera_silicon_sr544_eeprom.so:system/vendor/lib/libmmcamera_silicon_sr544_eeprom.so \
	$(LOCAL_PATH)/vendor/lib/libmmcamera_sunny_p12v01m_eeprom.so:system/vendor/lib/libmmcamera_sunny_p12v01m_eeprom.so \
	$(LOCAL_PATH)/vendor/lib/libmmcamera_sunny_p5v23c_eeprom.so:system/vendor/lib/libmmcamera_sunny_p5v23c_eeprom.so \
	$(LOCAL_PATH)/vendor/lib/libmmipl.so:system/vendor/lib/libmmipl.so \
	$(LOCAL_PATH)/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
	$(LOCAL_PATH)/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
	$(LOCAL_PATH)/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
	$(LOCAL_PATH)/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so \
	$(LOCAL_PATH)/vendor/lib/libchromatix_s5k5e3yx_wide_common.so:system/vendor/lib/libchromatix_s5k5e3yx_wide_common.so \
	$(LOCAL_PATH)/vendor/lib/libchromatix_s5k5e3yx_wide_pip.so:system/vendor/lib/libchromatix_s5k5e3yx_wide_pip.so \
	$(LOCAL_PATH)/vendor/lib/libchromatix_s5k5e3yx_wide_preview.so:system/vendor/lib/libchromatix_s5k5e3yx_wide_preview.so \
	$(LOCAL_PATH)/vendor/lib/libchromatix_s5k5e3yx_wide_snapshot.so:system/vendor/lib/libchromatix_s5k5e3yx_wide_snapshot.so \
	$(LOCAL_PATH)/vendor/lib/libchromatix_s5k5e3yx_wide_video.so:system/vendor/lib/libchromatix_s5k5e3yx_wide_video.so \
	$(LOCAL_PATH)/vendor/lib/libchromatix_s5k5e3yx_wide_vt.so:system/vendor/lib/libchromatix_s5k5e3yx_wide_vt.so \
	$(LOCAL_PATH)/vendor/lib/libchromatix_s5k5e3yx_wide_vt_hd.so:system/vendor/lib/libchromatix_s5k5e3yx_wide_vt_hd.so \
	$(LOCAL_PATH)/vendor/lib/libchromatix_s5k5e3yx_wide_zslshot.so:system/vendor/lib/libchromatix_s5k5e3yx_wide_zslshot.so \
	$(LOCAL_PATH)/lib/libmmcamera2_stats_algorithm.so:system/lib/libmmcamera2_stats_algorithm.so \
	$(LOCAL_PATH)/lib/libmmcamera_cac2_lib.so:system/lib/libmmcamera_cac2_lib.so \
	$(LOCAL_PATH)/lib/libmmcamera_interface.so:system/lib/libmmcamera_interface.so \
	$(LOCAL_PATH)/lib/libmmcamera_wavelet_lib.so:system/lib/libmmcamera_wavelet_lib.so \
	$(LOCAL_PATH)/lib/libmmjpeg_interface.so:system/lib/libmmjpeg_interface.so \
	$(LOCAL_PATH)/lib/libjpega.so:system/lib/libjpega.so \
	$(LOCAL_PATH)/lib/libexifa.so:system/lib/libexifa.so \
	$(LOCAL_PATH)/lib/libAl_Awb.so:system/lib/libAl_Awb.so \
	$(LOCAL_PATH)/lib/libAl_Awb_Sp.so:system/lib/libAl_Awb_Sp.so \
	$(LOCAL_PATH)/lib/libaf_algo_rear.so:system/lib/libaf_algo_rear.so \
	$(LOCAL_PATH)/lib/libaec_algo_front.so:system/lib/libaec_algo_front.so \
	$(LOCAL_PATH)/lib/libawb_algo_rear_al.so:system/lib/libawb_algo_rear_al.so \
	$(LOCAL_PATH)/lib/libawb_algo_front_al.so:system/lib/libawb_algo_front_al.so \
	$(LOCAL_PATH)/lib/libaec_algo_rear.so:system/lib/libaec_algo_rear.so \
	$(LOCAL_PATH)/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw \
	$(LOCAL_PATH)/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw \
	$(LOCAL_PATH)/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw \
	$(LOCAL_PATH)/etc/firmware/cpp_firmware_v1_4_0.fw:system/etc/firmware/cpp_firmware_v1_4_0.fw \
	$(LOCAL_PATH)/etc/G08QU_imx219_module_info.xml:system/etc/G08QU_imx219_module_info.xml \
	$(LOCAL_PATH)/cameradata/datapattern_420sp.yuv:system/cameradata/datapattern_420sp.yuv \
	$(LOCAL_PATH)/cameradata/datapattern_front_420sp.yuv:system/cameradata/datapattern_front_420sp.yuv
		
# DRM
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/bin/qseecomd:system/bin/qseecomd \
	$(LOCAL_PATH)/lib/libdrmdecrypt.so:system/lib/libdrmdecrypt.so \
	$(LOCAL_PATH)/lib/libwvm.so:system/lib/libwvm.so \
	$(LOCAL_PATH)/lib/drm/libdrmwvmplugin.so:system/lib/drm/libdrmwvmplugin.so \
	$(LOCAL_PATH)/vendor/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so \
	$(LOCAL_PATH)/vendor/lib/libdrmtime.so:system/vendor/lib/libdrmtime.so \
	$(LOCAL_PATH)/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so \
	$(LOCAL_PATH)/vendor/lib/librpmb.so:system/vendor/lib/librpmb.so \
	$(LOCAL_PATH)/vendor/lib/libssd.so:system/vendor/lib/libssd.so \
	$(LOCAL_PATH)/vendor/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so \
	$(LOCAL_PATH)/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so \
	$(LOCAL_PATH)/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
	$(LOCAL_PATH)/framework/com.google.widevine.software.drm.jar:system/framework/com.google.widevine.software.drm.jar

# GPS
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/bin/irsc_util:system/bin/irsc_util \
	$(LOCAL_PATH)/bin/loc_launcher:system/bin/loc_launcher \
	$(LOCAL_PATH)/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
	$(LOCAL_PATH)/lib/libloc_core.so:system/lib/libloc_core.so \
	$(LOCAL_PATH)/lib/libloc_eng.so:system/lib/libloc_eng.so \
	$(LOCAL_PATH)/vendor/lib/hw/flp.default.so:system/vendor/lib/hw/flp.default.so \
	$(LOCAL_PATH)/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
	$(LOCAL_PATH)/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
	$(LOCAL_PATH)/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so
	
# Graphics
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
	$(LOCAL_PATH)/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
	$(LOCAL_PATH)/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
	$(LOCAL_PATH)/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
	$(LOCAL_PATH)/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
	$(LOCAL_PATH)/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
	$(LOCAL_PATH)/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
	$(LOCAL_PATH)/vendor/lib/libc2d30-a4xx.so:system/vendor/lib/libc2d30-a4xx.so \
	$(LOCAL_PATH)/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
	$(LOCAL_PATH)/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
	$(LOCAL_PATH)/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
	$(LOCAL_PATH)/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
	$(LOCAL_PATH)/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
	$(LOCAL_PATH)/vendor/lib/libsc-a2xx.so:system/vendor/lib/libsc-a2xx.so \
	$(LOCAL_PATH)/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so \
	$(LOCAL_PATH)/vendor/lib/libscale.so:system/vendor/lib/libscale.so \
	$(LOCAL_PATH)/etc/firmware/a225_pfp.fw:system/etc/firmware/a225_pfp.fw \
	$(LOCAL_PATH)/etc/firmware/a225_pm4.fw:system/etc/firmware/a225_pm4.fw \
	$(LOCAL_PATH)/etc/firmware/a225p5_pm4.fw:system/etc/firmware/a225p5_pm4.fw \
	$(LOCAL_PATH)/etc/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
	$(LOCAL_PATH)/etc/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw \
	$(LOCAL_PATH)/etc/firmware/a330_pfp.fw:system/etc/firmware/a330_pfp.fw \
	$(LOCAL_PATH)/etc/firmware/a330_pm4.fw:system/etc/firmware/a330_pm4.fw \
	$(LOCAL_PATH)/etc/firmware/a420_pfp.fw:system/etc/firmware/a420_pfp.fw \
	$(LOCAL_PATH)/etc/firmware/a420_pm4.fw:system/etc/firmware/a420_pm4.fw \
	$(LOCAL_PATH)/etc/firmware/ice40.bin:system/etc/firmware/ice40.bin \
	$(LOCAL_PATH)/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
	$(LOCAL_PATH)/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw
	
# Media
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/lib/libOmxVdecHevc.so:system/lib/libOmxVdecHevc.so \
	$(LOCAL_PATH)/vendor/lib/libDivxDrm.so:system/vendor/lib/libDivxDrm.so \
	$(LOCAL_PATH)/vendor/lib/libExtendedExtractor.so:system/vendor/lib/libExtendedExtractor.so \
	$(LOCAL_PATH)/vendor/lib/libI420colorconvert.so:system/vendor/lib/libI420colorconvert.so \
	$(LOCAL_PATH)/vendor/lib/libmmosal.so:system/vendor/lib/libmmosal.so \
	$(LOCAL_PATH)/vendor/lib/libmmparser.so:system/vendor/lib/libmmparser.so \
	$(LOCAL_PATH)/vendor/lib/libmm-qdcm.so:system/vendor/lib/libmm-qdcm.so \
	$(LOCAL_PATH)/vendor/lib/libqomx_jpegdec.so:system/vendor/lib/libqomx_jpegdec.so \
	$(LOCAL_PATH)/vendor/lib/libmm-color-convertor.so:system/vendor/lib/libmm-color-convertor.so \
	$(LOCAL_PATH)/vendor/lib/libOmxAacDec.so:system/vendor/lib/libOmxAacDec.so \
	$(LOCAL_PATH)/vendor/lib/libOmxEvrcDec.so:system/vendor/lib/libOmxEvrcDec.so \
	$(LOCAL_PATH)/vendor/lib/libOmxQcelp13Dec.so:system/vendor/lib/libOmxQcelp13Dec.so \
	$(LOCAL_PATH)/vendor/lib/libSHIMDivxDrm.so:system/vendor/lib/libSHIMDivxDrm.so

# Perf
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/bin/perfd:system/bin/perfd \
	$(LOCAL_PATH)/vendor/lib/libqti-perfd-client.so:system/vendor/lib/libqti-perfd-client.so

# Postprocessing
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/vendor/lib/libmm-abl.so:system/vendor/lib/libmm-abl.so \
	$(LOCAL_PATH)/vendor/lib/libdisp-aba.so:system/vendor/lib/libdisp-aba.so
	
# Qualcomm framework
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
	$(LOCAL_PATH)/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
	$(LOCAL_PATH)/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
	$(LOCAL_PATH)/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
	$(LOCAL_PATH)/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
	$(LOCAL_PATH)/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
	$(LOCAL_PATH)/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
	$(LOCAL_PATH)/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
	$(LOCAL_PATH)/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
	$(LOCAL_PATH)/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
	$(LOCAL_PATH)/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
	$(LOCAL_PATH)/vendor/lib/lib-sec-disp.so:system/vendor/lib/lib-sec-disp.so \
	$(LOCAL_PATH)/vendor/lib/libSecureUILib.so:system/vendor/lib/libSecureUILib.so \
	$(LOCAL_PATH)/vendor/lib/libStDrvInt.so:system/vendor/lib/libStDrvInt.so \
	$(LOCAL_PATH)/vendor/lib/libsecureui.so:system/vendor/lib/libsecureui.so \
	$(LOCAL_PATH)/vendor/lib/libsecureui_svcsock.so:system/vendor/lib/libsecureui_svcsock.so \
	$(LOCAL_PATH)/vendor/lib/libsecureuisvc_jni.so:system/vendor/lib/libsecureuisvc_jni.so
	
	
# RIL
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/bin/rild:system/bin/rild \
	$(LOCAL_PATH)/lib/libril.so:system/lib/libril.so \
	$(LOCAL_PATH)/lib/librilutils.so:system/lib/librilutils.so \
	$(LOCAL_PATH)/lib/libsecnativefeature.so:system/lib/libsecnativefeature.so \
	$(LOCAL_PATH)/lib/libsec-ril.so:system/lib/libsec-ril.so \
	$(LOCAL_PATH)/lib/libsec-ril-dsds.so:system/lib/libsec-ril-dsds.so \
	$(LOCAL_PATH)/lib/libsecril-client.so:system/lib/libsecril-client.so \
	$(LOCAL_PATH)/lib/libaudio-ril.so:system/lib/libaudio-ril.so \
	$(LOCAL_PATH)/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so
	
# Radio
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/bin/ATFWD-daemon:system/bin/ATFWD-daemon \
	$(LOCAL_PATH)/bin/wlandutservice:system/bin/wlandutservice \
	$(LOCAL_PATH)/bin/netmgrd:system/bin/netmgrd \
	$(LOCAL_PATH)/bin/qmuxd:system/bin/qmuxd \
	$(LOCAL_PATH)/bin/qmiproxy:system/bin/qmiproxy \
	$(LOCAL_PATH)/bin/radish:system/bin/radish \
	$(LOCAL_PATH)/bin/rfs_access:system/bin/rfs_access \
	$(LOCAL_PATH)/bin/rmt_storage:system/bin/rmt_storage \
	$(LOCAL_PATH)/vendor/lib/libcneapiclient.so:system/vendor/lib/libcneapiclient.so \
	$(LOCAL_PATH)/vendor/lib/libperipheral_client.so:system/vendor/lib/libperipheral_client.so \
	$(LOCAL_PATH)/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so \
	$(LOCAL_PATH)/vendor/lib/libmdmdetect.so:system/vendor/lib/libmdmdetect.so \
	$(LOCAL_PATH)/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so \
	$(LOCAL_PATH)/vendor/lib/libxml.so:system/vendor/lib/libxml.so \
	$(LOCAL_PATH)/lib/libcordon.so:system/lib/libcordon.so \
	$(LOCAL_PATH)/lib/libfactoryutil.so:system/lib/libfactoryutil.so \
	$(LOCAL_PATH)/lib/libomission_avoidance.so:system/lib/libomission_avoidance.so \
	$(LOCAL_PATH)/lib/librmnetctl.so:system/lib/librmnetctl.so \
	$(LOCAL_PATH)/etc/plmn_se13.bin:system/etc/plmn_se13.bin
	
# Thermal
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/bin/thermal-engine:system/bin/thermal-engine \
	$(LOCAL_PATH)/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
	$(LOCAL_PATH)/vendor/lib/libthermalioctl.so:system/vendor/lib/libthermalioctl.so
		
# Time services
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/bin/time_daemon:system/bin/time_daemon \
	$(LOCAL_PATH)/lib/libcommon_time_client.so:system/lib/libcommon_time_client.so \
	$(LOCAL_PATH)/vendor/lib/libTimeService.so:system/vendor/lib/libTimeService.so
	
# Other
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/bin/ssr_diag:system/bin/ssr_diag \
	$(LOCAL_PATH)/bin/ssr_setup:system/bin/ssr_setup \
	$(LOCAL_PATH)/bin/subsystem_ramdump:system/bin/subsystem_ramdump \
	$(LOCAL_PATH)/lib/libatparser.so:system/lib/libatparser.so \
	$(LOCAL_PATH)/lib/libhdcp2.so:system/lib/libhdcp2.so \
	$(LOCAL_PATH)/etc/firmware/Signedrompatch_v30.bin:system/etc/firmware/Signedrompatch_v30.bin \
	$(LOCAL_PATH)/etc/firmware/Signedrompatch_v24.bin:system/etc/firmware/Signedrompatch_v24.bin \
	$(LOCAL_PATH)/etc/firmware/Signedrompatch_v21.bin:system/etc/firmware/Signedrompatch_v21.bin \
	$(LOCAL_PATH)/etc/firmware/Signedrompatch_v20.bin:system/etc/firmware/Signedrompatch_v20.bin \
	$(LOCAL_PATH)/etc/Bluetooth_cal.acdb:system/etc/Bluetooth_cal.acdb \
	$(LOCAL_PATH)/etc/General_cal.acdb:system/etc/General_cal.acdb \
	$(LOCAL_PATH)/etc/Global_cal.acdb:system/etc/Global_cal.acdb \
	$(LOCAL_PATH)/etc/Handset_cal.acdb:system/etc/Handset_cal.acdb \
	$(LOCAL_PATH)/etc/Hdmi_cal.acdb:system/etc/Hdmi_cal.acdb \
	$(LOCAL_PATH)/etc/Headset_cal.acdb:system/etc/Headset_cal.acdb \
	$(LOCAL_PATH)/etc/Speaker_cal.acdb:system/etc/Speaker_cal.acdb
		
# Audio
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/lib/hw/audio.primary.msm8916.so:system/lib/hw/audio.primary.msm8916.so \
	$(LOCAL_PATH)/lib/libtinyalsa.so:system/lib/libtinyalsa.so \
	$(LOCAL_PATH)/lib/libsamsungVoipResampler.so:system/lib/libsamsungVoipResampler.so \
	$(LOCAL_PATH)/lib/lib_soundaliveresampler.so:system/lib/lib_soundaliveresampler.so \
	$(LOCAL_PATH)/lib/lib_SoundAlive_SRC192_ver205.so:system/lib/lib_SoundAlive_SRC192_ver205.so \
	$(LOCAL_PATH)/lib/lib_Samsung_Resampler.so:system/lib/lib_Samsung_Resampler.so \
	$(LOCAL_PATH)/lib/libSamsungPreProcess.so:system/lib/libSamsungPreProcess.so \
	$(LOCAL_PATH)/lib/libsamsungRecord.so:system/lib/libsamsungRecord.so \
	$(LOCAL_PATH)/lib/lib_SamsungRec_V03010.so:system/lib/lib_SamsungRec_V03010.so \
	$(LOCAL_PATH)/lib/libaudioroute.so:system/lib/libaudioroute.so \
	$(LOCAL_PATH)/vendor/lib/libaudioalsa.so:system/vendor/lib/libaudioalsa.so \
	$(LOCAL_PATH)/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
	$(LOCAL_PATH)/vendor/lib/libacdb-fts.so:system/vendor/lib/libacdb-fts.so \
	$(LOCAL_PATH)/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
	$(LOCAL_PATH)/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
	$(LOCAL_PATH)/vendor/lib/libacdbmapper.so:system/vendor/lib/libacdbmapper.so \
	$(LOCAL_PATH)/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
	$(LOCAL_PATH)/lib/soundfx/libaudioeffectoffload.so:system/lib/soundfx/libaudioeffectoffload.so \
	$(LOCAL_PATH)/lib/libaudiosa.so:system/lib/libaudiosa.so \
	$(LOCAL_PATH)/lib/lib_SA_GoogleFX_ver124b.so:system/lib/lib_SA_GoogleFX_ver124b.so \
	$(LOCAL_PATH)/lib/soundfx/libaudiosa_sec.so:system/lib/soundfx/libaudiosa_sec.so \
	$(LOCAL_PATH)/lib/lib_SoundAlive_play_ver125e.so:system/lib/lib_SoundAlive_play_ver125e.so \
	$(LOCAL_PATH)/vendor/lib/soundfx/libqcbassboost.so:system/vendor/lib/soundfx/libqcbassboost.so \
	$(LOCAL_PATH)/vendor/lib/soundfx/libqcreverb.so:system/vendor/lib/soundfx/libqcreverb.so \
	$(LOCAL_PATH)/vendor/lib/soundfx/libqcvirt.so:system/vendor/lib/soundfx/libqcvirt.so
	
#	$(LOCAL_PATH)/lib/libOmxVenc.so:system/lib/libOmxVenc.so \
#	$(LOCAL_PATH)/lib/libc2dcolorconvert.so:system/lib/libc2dcolorconvert.so	
#	$(LOCAL_PATH)/lib/hw/audio.primary.default.so:system/lib/hw/audio.primary.default.so \
#	$(LOCAL_PATH)/lib/hw/audio.usb.default.so:system/lib/hw/audio.usb.default.so \
#	$(LOCAL_PATH)/lib/hw/audio_policy.default.so:system/lib/hw/audio_policy.default.so \
#	$(LOCAL_PATH)/lib/hw/audio.r_submix.default.so:system/lib/hw/audio.r_submix.default.so \
#   $(LOCAL_PATH)/lib/soundfx/libeffectproxy.so:system/lib/soundfx/libeffectproxy.so \
#	$(LOCAL_PATH)/lib/libeffects.so:system/lib/libeffects.so \
#	$(LOCAL_PATH)/etc/Tfa9895.cnt:system/etc/Tfa9895.cnt
#   $(LOCAL_PATH)/lib/libtinycompress.so:system/lib/libtinycompress.so \ 	
#	$(LOCAL_PATH)/lib/libaudioutils.so:system/lib/libaudioutils.so \
#   $(LOCAL_PATH)/lib/lib_SoundAlive_ver118t.so:system/lib/lib_SoundAlive_ver118t.so \
#   $(LOCAL_PATH)/lib/lib_DNSe_EP_ver216b.so:system/lib/lib_DNSe_EP_ver216b.so
#   $(LOCAL_PATH)/lib/soundfx/libldnhncr.so:system/lib/soundfx/libldnhncr.so \
#   $(LOCAL_PATH)/lib/soundfx/libdownmix.so:system/lib/soundfx/libdownmix.so \
#   $(LOCAL_PATH)/lib/soundfx/libvisualizer.so:system/lib/soundfx/libvisualizer.so \
#	$(LOCAL_PATH)/lib/soundfx/libreverbwrapper.so:system/lib/soundfx/libreverbwrapper.so \
# 	$(LOCAL_PATH)/lib/soundfx/libbundlewrapper.so:system/lib/soundfx/libbundlewrapper.so \
#	$(LOCAL_PATH)/lib/soundfx/libqcomvoiceprocessing.so:system/lib/soundfx/libqcomvoiceprocessing.so \
#	$(LOCAL_PATH)/lib/soundfx/libqcomvisualizer.so:system/lib/soundfx/libqcomvisualizer.so \
#	
