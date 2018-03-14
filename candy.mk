# Initialise device config
$(call inherit-product, device/samsung/zerolteskt/full_zerolteskt.mk)

# Inherit some common CandyRoms stuff.
$(call inherit-product, vendor/candy/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="zerolteskt" \
    TARGET_DEVICE="zeroflte"

PRODUCT_NAME := candy_zerolteskt
PRODUCT_DEVICE := zerolteskt
