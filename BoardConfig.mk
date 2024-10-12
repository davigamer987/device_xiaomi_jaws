#
# Copyright (C) 2021-2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/xiaomi/jaws

## Bootloader
TARGET_BOOTLOADER_BOARD_NAME := jaws

## DTB
TARGET_DTB_NAME := kvim1s
TARGET_DTBO_NAME := android_overlay_dt

TARGET_KERNEL_CONFIG := lineage_kvim1s_defconfig

## Properties
TARGET_VENDOR_PROP += $(DEVICE_PATH)/vendor.prop

## Include the common tree BoardConfig makefile
include device/amlogic/ne-common/BoardConfigCommon.mk

## Include the proprietary BoardConfig makefile
include vendor/xiaomi/jaws/BoardConfigVendor.mk
