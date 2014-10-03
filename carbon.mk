# Inherit some common more carbon stuff.
$(call inherit-product, vendor/carbon/config/common_gsm.mk)

# Inherit some common carbon stuff.
$(call inherit-product, vendor/carbon/config/common_phone.mk)

# Inherit device configuration
$(call inherit-product, device/huawei/u8825/u8825.mk)

# Correct boot animation size for the screen.
TARGET_BOOTANIMATION_NAME := vertical-480x800

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := u8825
PRODUCT_NAME := carbon_u8825
PRODUCT_BRAND := Huawei
PRODUCT_MODEL := Ascend G330
PRODUCT_MANUFACTURER := HUAWEI
PRODUCT_RELEASE_NAME := u8825
