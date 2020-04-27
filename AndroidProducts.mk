#
# Copyright (C) 2018-2020 The LineageOS Project
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

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/havoc_hlte.mk \
    $(LOCAL_DIR)/lineage_hlte.mk \
    $(LOCAL_DIR)/xtended_hlte.mk

COMMON_LUNCH_CHOICES := \
    havoc_hlte-user \
    havoc_hlte-userdebug \
    havoc_hlte-eng \
    lineage_hlte-user \
    lineage_hlte-userdebug \
    lineage_hlte-eng \
    xtended_hlte-user \
    xtended_hlte-userdebug \
    xtended_hlte-eng
