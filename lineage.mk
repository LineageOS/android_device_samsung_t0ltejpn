# Release name
PRODUCT_RELEASE_NAME := t0ltejpn
# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Inherit device configuration
$(call inherit-product, device/samsung/t0ltejpn/full_t0ltejpn.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := t0ltejpn
PRODUCT_NAME := lineage_t0ltejpn
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SC-02E
PRODUCT_MANUFACTURER := samsung
