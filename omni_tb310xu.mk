$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, device/lenovo/tb310xu/device.mk)

# here is who i am, or at least, who the tablet is

PRODUCT_NAME := omni_tb310xu
PRODUCT_DEVICE := tb310xu
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := TB310XU
PRODUCT_MANUFACTURER := lenovo
PRODUCT_RELEASE_NAME := tb310xu
