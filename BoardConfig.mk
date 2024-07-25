#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from sm8250-common
include device/xiaomi/sm8250-common/BoardConfigCommon.mk

# Firmware
-include vendor/xiaomi/munch-firmware/BoardConfigVendor.mk

DEVICE_PATH := device/xiaomi/munch

BUILD_BROKEN_DUP_RULES := true

# Board
TARGET_BOARD_INFO_FILE := $(DEVICE_PATH)/board-info.txt

# Display
TARGET_SCREEN_DENSITY := 440

# Init
TARGET_INIT_VENDOR_LIB := //$(DEVICE_PATH):init_xiaomi_munch
TARGET_RECOVERY_DEVICE_MODULES := init_xiaomi_munch

# Kernel
TARGET_KERNEL_CONFIG := vendor/munch_defconfig

# OTA assert
TARGET_OTA_ASSERT_DEVICE := munch,munch_global,munchin

# Properties
TARGET_VENDOR_PROP += $(DEVICE_PATH)/vendor.prop

# Inherit from the proprietary version
include vendor/xiaomi/munch/BoardConfigVendor.mk
