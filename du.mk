# Bootanimation
TARGET_SCREEN_HEIGHT := 800
TARGET_SCREEN_WIDTH := 480


# Inherit device configuration
$(call inherit-product, device/samsung/i9105p/full_i9105p.mk)

# Inherit some common DU stuff.
$(call inherit-product, vendor/du/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/du/config/nfc_enhanced.mk)

# Device identifier. This must come after all inclusions
PRODUCT_NAME := du_i9105p

# Set build fingerprint / ID / Prduct Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=s2vepxx \
    TARGET_DEVICE=s2vep \
    BUILD_FINGERPRINT="samsung/s2vepxx/s2vep:4.2.2/JDQ39/I9105PXXUBOB2:user/release-keys" \
    PRIVATE_BUILD_DESC="s2vepxx-user 4.2.2 JDQ39 I9105PXXUBOB2 release-keys"
