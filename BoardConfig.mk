#inherit from holly-common
include device/sony/holly-common/BoardConfigCommon.mk

#Folder Path
LOCAL_PATH := device/sony/hollyss

#Building Kernel From Source
TARGET_KERNEL_CONFIG := hollyss_defconfig

#Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := $(LOCAL_PATH)/bluetooth

# system.prop
TARGET_SYSTEM_PROP := $(LOCAL_PATH)/system.prop
