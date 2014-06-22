# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
# Inherit from xt1034 device
$(call inherit-product, device/motorola/falcon/device_falcon.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := falcon
PRODUCT_NAME := vu_falcon
PRODUCT_BRAND := motorola
PRODUCT_MODEL := falcon
PRODUCT_MANUFACTURER := motorola
