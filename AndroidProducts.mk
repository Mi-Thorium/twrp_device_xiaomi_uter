#
# Copyright (C) 2022 Team Win Recovery Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/twrp_uter.mk

COMMON_LUNCH_CHOICES := \
    twrp_uter-user \
    twrp_uter-userdebug \
    twrp_uter-eng

PRODUCT_MAKEFILES += \
    $(LOCAL_DIR)/omni_uter.mk

COMMON_LUNCH_CHOICES += \
    omni_uter-user \
    omni_uter-userdebug \
    omni_uter-eng
