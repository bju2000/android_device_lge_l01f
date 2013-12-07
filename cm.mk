## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/cdma.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

# Inherit some common Gummy stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/lge/G2/l01f.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := L01F
PRODUCT_NAME := cm_L01F
PRODUCT_BRAND := LGE
PRODUCT_MODEL := LG-L01F
PRODUCT_MANUFACTURER := lge

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=lge/g2_dcm/g2:4.2.2/JDQ39B/L01F10c.1378346052:user/release-keys PRIVATE_BUILD_DESC="g2_dcm-user 4.2.2 JDQ39B L01F10c.1378346052 release-keys"

PRODUCT_PACKAGES += Torch
