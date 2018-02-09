# Initialise device config
$(call inherit-product, device/samsung/zerolteskt/full_zerolteskt.mk)


# Enhanced NFC
# $(call inherit-product, vendor/rr/config/nfc_enhanced.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/rr/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="zerolteskt" \
    TARGET_DEVICE="zerolte"

PRODUCT_NAME := rr_zerolteskt
PRODUCT_DEVICE := zerolteskt
