<<<<<<< HEAD
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

ifneq ($(filter lemon pomelo citrus lime juice,$(TARGET_DEVICE)),)

include $(CLEAR_VARS)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif

>>>>>>> a098720c3ad02fd43ecc7aedb3ed067156526540
