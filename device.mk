#iherit from holly-common
include device/sony/holly-common/device.mk

# Vendor
$(call inherit-product, vendor/sony/hollyss/hollyss-vendor-blobs.mk)

# Folder path
LOCAL_PATH := device/sony/hollyss

# Recovery allowed devices
TARGET_OTA_ASSERT_DEVICE := hollyss
