# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Inherit from v1awifi device
$(call inherit-product, device/samsung/v1awifi/device.mk)

PRODUCT_BRAND := samsung

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

PRODUCT_NAME := cm_v1awifi
PRODUCT_DEVICE := v1awifi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_MODEL=SM-P900 \
    PRODUCT_NAME=v1awifi \
    PRODUCT_DEVICE=v1awifi \
    TARGET_DEVICE=v1awifi
