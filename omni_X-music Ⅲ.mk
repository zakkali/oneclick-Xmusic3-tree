# Specify phone tech before including full_phone
$(call inherit-product, vendor/omni/config/gsm.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)
$(call inherit-product, build/target/product/embedded.mk)

# Inherit Telephony packages
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit language packages
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := X-music Ⅲ
PRODUCT_NAME := omni_X-music Ⅲ
PRODUCT_BRAND := oneclick
PRODUCT_MODEL := OneClick X-music Ⅲ
PRODUCT_MANUFACTURER := oneclick
PRODUCT_RELEASE_NAME := OneClick X-music Ⅲ
