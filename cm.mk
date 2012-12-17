# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit PA stuff
$(call inherit-product, vendor/pa/config/pa_common.mk)

# Boot animation
TARGET_BOOTANIMATION_NAME := vertical-480x800

# Inherit device configuration
$(call inherit-product, device/motorola/shadow/shadow.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := shadow
PRODUCT_NAME := pa_shadow
PRODUCT_BRAND := verizon
PRODUCT_MODEL := DROIDX
PRODUCT_MANUFACTURER := Motorola

