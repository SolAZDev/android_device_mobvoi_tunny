# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := tunny
PRODUCT_NAME := omni_tunny
PRODUCT_BRAND := mobvoi
PRODUCT_MODEL := TicWatch E2/S2
PRODUCT_MANUFACTURER := Mobvoi
