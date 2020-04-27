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
    $(LOCAL_DIR)/havoc_hltechn.mk \
    $(LOCAL_DIR)/lineage_hltechn.mk \
    $(LOCAL_DIR)/xtended_hltechn.mk

COMMON_LUNCH_CHOICES := \
    havoc_hltechn-user \
    havoc_hltechn-userdebug \
    havoc_hltechn-eng \
    lineage_hltechn-user \
    lineage_hltechn-userdebug \
    lineage_hltechn-eng \
    xtended_hltechn-user \
    xtended_hltechn-userdebug \
    xtended_hltechn-eng
