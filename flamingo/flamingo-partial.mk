# Copyright (C) 2012 Sony Mobile Communication
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

PRODUCT_PACKAGES += \
	adsp_b00 \
	adsp_b01 \
	adsp_b02 \
	adsp_b03 \
	adsp_b04 \
	adsp_b05 \
	adsp_b06 \
	adsp_b07 \
	adsp_b08 \
	adsp_b09 \
	adsp_b10 \
	adsp_b11 \
	adsp_b12 \
	adsp_mdt \
	wcnss_b00 \
	wcnss_b01 \
	wcnss_b02 \
	wcnss_b04 \
	wcnss_b06 \
	wcnss_b07 \
	wcnss_b08 \
	wcnss_b09 \
	wcnss_mdt \
	btnvtool \
	sensors.flamingo

# Not every modem blob is present on each device, it's simply easier to include
# them all here and let Android.mk sort it out per device.

PRODUCT_PACKAGES += \
	mba_b00 \
	mba_mdt \
	modem_b00 \
	modem_b01 \
	modem_b02 \
	modem_b03 \
	modem_b04 \
	modem_b05 \
	modem_b06 \
	modem_b07 \
	modem_b08 \
	modem_b09 \
	modem_b10 \
	modem_b11 \
	modem_b12 \
	modem_b13 \
	modem_b14 \
	modem_b15 \
	modem_b16 \
	modem_b17 \
	modem_b18 \
	modem_b19 \
	modem_b20 \
	modem_b21 \
	modem_b22 \
	modem_b23 \
	modem_b24 \
	modem_b25 \
	modem_b26 \
	modem_b27 \
	modem_mdt \
	3G_mba_b00 \
	3G_mba_mdt \
	3G_modem_b00 \
	3G_modem_b01 \
	3G_modem_b02 \
	3G_modem_b03 \
	3G_modem_b04 \
	3G_modem_b05 \
	3G_modem_b06 \
	3G_modem_b07 \
	3G_modem_b08 \
	3G_modem_b09 \
	3G_modem_b10 \
	3G_modem_b11 \
	3G_modem_b12 \
	3G_modem_b13 \
	3G_modem_b14 \
	3G_modem_b15 \
	3G_modem_b16 \
	3G_modem_b17 \
	3G_modem_b18 \
	3G_modem_b19 \
	3G_modem_b20 \
	3G_modem_b21 \
	3G_modem_b22 \
	3G_modem_b23 \
	3G_modem_b24 \
	3G_modem_b25 \
	3G_modem_b26 \
	3G_modem_b27 \
	3G_modem_mdt
