# Release name
PRODUCT_RELEASE_NAME := sk1wg

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/jide/sk1wg/device_sk1wg.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := sk1wg
PRODUCT_NAME := cm_sk1wg
PRODUCT_BRAND := jide
PRODUCT_MODEL := sk1wg
PRODUCT_MANUFACTURER := jide
