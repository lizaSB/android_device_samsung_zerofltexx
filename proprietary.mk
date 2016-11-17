# Copyright (C) 2013 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/samsung/zerofltexx/setup-makefiles.sh --macs18max (taken from sportsst89 htcleo)

# Prebuilt libraries that are needed to build open-source libraries

BLOB_PATH := device/samsung/zerofltexx/proprietary


# Audio
#lib_DNSe_EP_ver216c.so
#lib_DNSe_NRSS_ver226.so

# Mobicore
PRODUCT_COPY_FILES += \
    $(BLOB_PATH)/app/mcRegistry/ffffffff000000000000000000000028.tlbin:system/app/mcRegistry/ffffffff000000000000000000000028.tlbin

# Radio
PRODUCT_COPY_FILES += \
    $(BLOB_PATH)/lib/libsec-ril.so:system/lib/libsec-ril.so \
    $(BLOB_PATH)/lib64/libsec-ril.so:system/lib64/libsec-ril.so


