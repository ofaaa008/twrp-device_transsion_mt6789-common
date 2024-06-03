#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

ifneq ($(filter Infinix-X678B Infinix-X6833B TECNO-CK7n TECNO-LH7n Infinix-X676C,itel-S666LN,$(TARGET_DEVICE)),)

include $(call all-subdir-makefiles,$(LOCAL_PATH))

endif
