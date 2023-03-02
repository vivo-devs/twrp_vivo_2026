#
# Copyright (C) 2023 The Teamwin Recovery Project
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),2026)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
