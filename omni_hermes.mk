$(call inherit-product, device/xiaomi/hermes/full_hermes.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/omni/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := hermes
PRODUCT_NAME := omni_hermes
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Note 2
PRODUCT_MANUFACTURER := Xiaomi
