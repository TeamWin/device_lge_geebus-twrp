# Release name
PRODUCT_RELEASE_NAME := geebus

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/geebus/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := geebus
PRODUCT_NAME := cm_geebus
PRODUCT_BRAND := lge
PRODUCT_MODEL := geebus
PRODUCT_MANUFACTURER := lge
