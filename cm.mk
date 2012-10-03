## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := scorpion_mini

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/motorola/scorpion_mini/device_scorpion_mini.mk)

TARGET_BOOTANIMATION_NAME := vertical-540x960

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := scorpion_mini
PRODUCT_NAME := cm_scorpion_mini
PRODUCT_BRAND := motorola
PRODUCT_MODEL := scorpion_mini
PRODUCT_MANUFACTURER := motorola
