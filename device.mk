$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

PRODUCT_COPY_FILES += \
    device/lenovo/tb310xu/prebuilt/kernel:kernel \
    device/lenovo/tb310xu/recovery.fstab:$(TARGET_COPY_OUT_RECOVERY)/root/etc/recovery.fstab
