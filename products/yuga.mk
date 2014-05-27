# Inherit AOSP device configuration for yuga
$(call inherit-product-if-exists, device/sony/yuga/aokp.mk)

# yuga overlay
PRODUCT_PACKAGE_OVERLAYS += vendor/aokp/overlay/yuga

# Setup device specific product configuration.
PRODUCT_NAME := aokp_yuga
PRODUCT_BRAND := Sony
PRODUCT_DEVICE := yuga
PRODUCT_MODEL := Xperia Z
PRODUCT_MANUFACTURER := Sony

# boot animation
PRODUCT_COPY_FILES += \
    vendor/vanilla/prebuilt/bootanimation/bootanimation_720_720.zip:system/media/bootanimation-alt.zip
