# Specify phone tech before including common
$(call inherit-product, vendor/aicp/configs/gsm.mk)

# Inherit some common AICP stuff
$(call inherit-product, vendor/aicp/configs/common.mk)

# Enhanced NFC
$(call inherit-product, vendor/aicp/configs/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/i9105p/full_i9105p.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := i9105p
PRODUCT_NAME := aicp_i9105p

# Set build fingerprint / ID / Prduct Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=s2vepxx \
    TARGET_DEVICE=s2vep \
    BUILD_FINGERPRINT="samsung/s2vepxx/s2vep:4.2.2/JDQ39/I9105PXXUBNG1:user/release-keys" \
    PRIVATE_BUILD_DESC="s2vepxx-user 4.2.2 JDQ39 I9105PXXUBNG1 release-keys"
