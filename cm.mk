## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := A920W

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/AMOI/A920W/device_A920W.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := A920W
PRODUCT_NAME := cm_A920W
PRODUCT_BRAND := AMOI
PRODUCT_MODEL := AMOI A920W
PRODUCT_MANUFACTURER := AMOI
