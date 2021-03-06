#
# Copyright (C) 2017 The LineageOS Project
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
#

# Use BoardConfig and system.prop from common t0lte
-include device/samsung/t0lte/BoardConfig.mk
TARGET_SYSTEM_PROP += device/samsung/t0lte/system.prop

# Use t0ltejpn defconfig. Needs seperate LED Flashlight drivers.
TARGET_KERNEL_CONFIG := lineageos_t0ltejpn_defconfig

# Assert
TARGET_OTA_ASSERT_DEVICE := t0lte,t0ltejpn,sc02e,SC-02E

