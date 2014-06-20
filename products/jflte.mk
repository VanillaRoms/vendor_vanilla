$(call inherit-product, device/samsung/jflte/full_jflte.mk)

# Inherit some common stuff.
$(call inherit-product, vendor/vanilla/configs/gsm.mk)

# Inherit common product files.
$(call inherit-product, vendor/vanilla/configs/common.mk)

PRODUCT_DEVICE := jflte
PRODUCT_NAME := vu_jflte

PRODUCT_COPY_FILES += \
    vendor/vanilla/prebuilt/bootanimation/bootanimation_720_720.zip:system/media/bootanimation-alt.zip
