# Inherit from those products. Most specific first.
$(call inherit-product, device/motorola/falcon/full_falcon.mk)
# Inherit from xt1034 device
$(call inherit-product, device/motorola/falcon/device_falcon.mk)

# Inherit common gsm config
$(call inherit-product, vendor/aokp/configs/gsm.mk)

# Inherit common product files.
$(call inherit-product, vendor/aokp/configs/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := falcon
PRODUCT_NAME := vu_falcon
PRODUCT_BRAND := motorola
PRODUCT_MODEL := falcon
PRODUCT_MANUFACTURER := motorola
