# Release name
PRODUCT_RELEASE_NAME := g2

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/L01F/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := L01F
PRODUCT_NAME := cm_L01F
PRODUCT_BRAND := lge
PRODUCT_MODEL := L01F
PRODUCT_MANUFACTURER := lge
