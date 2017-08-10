# Boot animation
TARGET_SCREEN_HEIGHT := 800
TARGET_SCREEN_WIDTH := 480

PRODUCT_LOCALES := en_US ru_RU

# Inherit some common CM stuff.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
# Call device specific makefile
$(call inherit-product, device/micromax/a106/device.mk)


$(call inherit-product, vendor/cm/config/common_full_phone.mk)
## Device identifier. This must come after all inclusions
PRODUCT_NAME := lineage_a106
PRODUCT_BRAND := micromax
PRODUCT_MODEL := Unite 2
PRODUCT_MANUFACTURER := Micromax
PRODUCT_DEVICE := a106

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=a106_global_com \
    TARGET_DEVICE=a106
