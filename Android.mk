<<<<<<< HEAD
||||||| 9986518 (LA.UM.9.15.1.r1-02800-KAMORTA.0)
<<<<<<< HEAD
=======
#
>>>>>>> parent of 9986518 (LA.UM.9.15.1.r1-02800-KAMORTA.0)
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

ifneq ($(filter lemon pomelo citrus lime juice,$(TARGET_DEVICE)),)

include $(CLEAR_VARS)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
