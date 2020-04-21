# Copyright (C) 2020 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/vivo/y67/setup-makefiles.sh

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),y67)
$(call add-radio-file,firmware/filesmap)
$(call add-radio-file,firmware/lk.bin)
$(call add-radio-file,firmware/logo.bin)
$(call add-radio-file,firmware/md1arm7.img)
$(call add-radio-file,firmware/md1dsp.img)
$(call add-radio-file,firmware/md1img.img)
$(call add-radio-file,firmware/md3img.img)
$(call add-radio-file,firmware/secro.img)
$(call add-radio-file,firmware/tee1.bin)
$(call add-radio-file,firmware/tee2.bin)

ifeq ($(MTKPATH),)

include $(CLEAR_VARS)
LOCAL_MODULE := libaudiopolicymanager
LOCAL_MODULE_OWNER := vivo
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_SRC_FILES_32 := proprietary/lib/libaudiopolicymanager.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libaudiopolicymanager
LOCAL_MODULE_OWNER := vivo
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_SRC_FILES_64 := proprietary/lib64/libaudiopolicymanager.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libdpframework
LOCAL_MODULE_OWNER := vivo
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_SRC_FILES_32 := proprietary/lib/libdpframework.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libdpframework
LOCAL_MODULE_OWNER := vivo
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_SRC_FILES_64 := proprietary/lib64/libdpframework.so
include $(BUILD_PREBUILT)

endif
endif

