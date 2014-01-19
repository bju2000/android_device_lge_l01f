# Release name
PRODUCT_RELEASE_NAME := g2

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/LGL22/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := LGL22
PRODUCT_NAME := full_LGL22
PRODUCT_BRAND := lge
PRODUCT_MODEL := LGL22
PRODUCT_MANUFACTURER := lge
