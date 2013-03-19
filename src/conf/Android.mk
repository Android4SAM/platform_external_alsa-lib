# external/alsa-lib/src/conf/Android.mk
#
## Copy ALSA configuration files to rootfs
##

LOCAL_PATH := external/alsa-lib/src/conf

TARGET_ALSA_CONF_DIR := system/usr/share/alsa
#LOCAL_ALSA_CONF_DIR := $(LOCAL_PATH)/conf

# system configuration files
#
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/alsa.conf:$(TARGET_ALSA_CONF_DIR)/alsa.conf \
	$(LOCAL_PATH)/pcm/dsnoop.conf:$(TARGET_ALSA_CONF_DIR)/pcm/dsnoop.conf \
	$(LOCAL_PATH)/pcm/modem.conf:$(TARGET_ALSA_CONF_DIR)/pcm/modem.conf \
	$(LOCAL_PATH)/pcm/dpl.conf:$(TARGET_ALSA_CONF_DIR)/pcm/dpl.conf \
	$(LOCAL_PATH)/pcm/default.conf:$(TARGET_ALSA_CONF_DIR)/pcm/default.conf \
	$(LOCAL_PATH)/pcm/surround51.conf:$(TARGET_ALSA_CONF_DIR)/pcm/surround51.conf \
	$(LOCAL_PATH)/pcm/surround41.conf:$(TARGET_ALSA_CONF_DIR)/pcm/surround41.conf \
	$(LOCAL_PATH)/pcm/surround50.conf:$(TARGET_ALSA_CONF_DIR)/pcm/surround50.conf \
	$(LOCAL_PATH)/pcm/dmix.conf:$(TARGET_ALSA_CONF_DIR)/pcm/dmix.conf \
	$(LOCAL_PATH)/pcm/center_lfe.conf:$(TARGET_ALSA_CONF_DIR)/pcm/center_lfe.conf \
	$(LOCAL_PATH)/pcm/surround40.conf:$(TARGET_ALSA_CONF_DIR)/pcm/surround40.conf \
	$(LOCAL_PATH)/pcm/side.conf:$(TARGET_ALSA_CONF_DIR)/pcm/side.conf \
	$(LOCAL_PATH)/pcm/iec958.conf:$(TARGET_ALSA_CONF_DIR)/pcm/iec958.conf \
	$(LOCAL_PATH)/pcm/rear.conf:$(TARGET_ALSA_CONF_DIR)/pcm/rear.conf \
	$(LOCAL_PATH)/pcm/surround71.conf:$(TARGET_ALSA_CONF_DIR)/pcm/surround71.conf \
	$(LOCAL_PATH)/pcm/front.conf:$(TARGET_ALSA_CONF_DIR)/pcm/front.conf \
	$(LOCAL_PATH)/cards/aliases.conf:$(TARGET_ALSA_CONF_DIR)/cards/aliases.conf
	
