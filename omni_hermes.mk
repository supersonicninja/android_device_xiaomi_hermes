## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := hermes

# Inherit some common CM stuff.
$(call inherit-product, vendor/omni/config/commone.mk)

# Inherit device configuration
$(call inherit-product, device/xiaomi/hermes/device_hermes.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := hermes
PRODUCT_NAME := omni_hermes
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Note 2
PRODUCT_MANUFACTURER := Xiaomi
