$(call inherit-product, device/samsung/d2lte/full_d2lte.mk)

# Inherit some common stuff.
$(call inherit-product, vendor/vanilla/configs/gsm.mk)

# Inherit common product files.
$(call inherit-product, vendor/vanilla/configs/common.mk)

PRODUCT_DEVICE := d2lte
PRODUCT_NAME := vu_d2lte

PRODUCT_COPY_FILES += \
    vendor/vanilla/prebuilt/bootanimation/bootanimation_720_720.zip:system/media/bootanimation-alt.zip
