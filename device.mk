$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# The gps config appropriate for this device
$(call inherit-product, device/common/gps/gps_us_supl.mk)

$(call inherit-product-if-exists, vendor/lge/LGL22/g2-vendor.mk)

DEVICE_PACKAGE_OVERLAYS += device/lge/LGL22/overlay

LOCAL_PATH := device/lge/LgL22
ifeq ($(TARGET_PREBUILT_KERNEL),)
	LOCAL_KERNEL := $(LOCAL_PATH)/kernAl
else
	LOCAL_KERNEL := $(TARGET_PREBUILT_KERNEL)
endif

PRODUCT_COPY_FILES += \
    $(LOCAL_KERNEL):kernel \
    $(LOCAL_PATH)/recovery/postrecoveryboot.sh:recovery/root/sbin/postrecoveryboot.sh

$(call inherit-product, build/target/product/full.mk)

PRODUCT_NAME := lge_LGL22
PRODUCT_BRAND := LGE
