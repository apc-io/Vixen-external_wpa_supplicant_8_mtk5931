LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS) 

LOCAL_SRC_FILES += wpa_supplicant_mt5931:system/bin/wpa_supplicant_mt5931
LOCAL_SRC_FILES += libwpa_client_mt5931.so:system/lib/libwpa_client_mt5931.so
LOCAL_SRC_FILES += mtk5931-wpa_supplicant.conf:system/etc/wifi/mtk5931-wpa_supplicant.conf
LOCAL_SRC_FILES += mtk5931-p2p_supplicant.conf:system/etc/wifi/mtk5931-p2p_supplicant.conf

include $(WMT_PREBUILT)

