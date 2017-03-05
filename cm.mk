## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := joya82_wet_kk

TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 800

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/JTY/joya82_wet_kk/device_joya82_wet_kk.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := joya82_wet_kk
PRODUCT_NAME := cm_joya82_wet_kk
PRODUCT_BRAND := JTY
PRODUCT_MODEL := joya82_wet_kk
PRODUCT_MANUFACTURER := JTY
