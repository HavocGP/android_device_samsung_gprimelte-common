# Release name
PRODUCT_RELEASE_NAME := Samsung Galaxy Grand Prime

# Boot animation
TARGET_SCREEN_WIDTH := 720
TARGET_SCREEN_HEIGHT := 1280

# Bootanimation Res
TARGET_BOOT_ANIMATION_RES := 720

# Hack
TARGET_BOOTANIMATION_HALF_RES := true

# Inherit some common Havoc stuff.
$(call inherit-product, vendor/havoc/config/common_full_phone.mk)

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

## Device identifier. This must come after all inclusions
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := phone
PRODUCT_GMS_CLIENTID_BASE := android-samsung
