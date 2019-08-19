# Inherit some common lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_tablet_wifionly.mk)

# Inherit device configuration for icosa.
$(call inherit-product, device/nvidia/foster/lineage.mk)
$(call inherit-product, device/nintendo/icosa/full_icosa.mk)

PRODUCT_NAME := lineage_icosa
PRODUCT_DEVICE := icosa
