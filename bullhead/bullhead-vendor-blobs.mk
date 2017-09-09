# Copyright (C) 2015-2017 The Pure Nexus Project
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

PRODUCT_COPY_FILES += \
    vendor/lge/bullhead/proprietary/bin/ATFWD-daemon:system/bin/ATFWD-daemon \
    vendor/lge/bullhead/proprietary/bin/btnvtool:system/bin/btnvtool \
    vendor/lge/bullhead/proprietary/bin/cnd:system/bin/cnd \
    vendor/lge/bullhead/proprietary/bin/cnss-daemon:system/bin/cnss-daemon \
    vendor/lge/bullhead/proprietary/bin/diag_klog:system/bin/diag_klog \
    vendor/lge/bullhead/proprietary/bin/diag_mdlog:system/bin/diag_mdlog \
    vendor/lge/bullhead/proprietary/bin/fingerprintd:system/bin/fingerprintd \
    vendor/lge/bullhead/proprietary/bin/imscmservice:system/bin/imscmservice \
    vendor/lge/bullhead/proprietary/bin/imsdatadaemon:system/bin/imsdatadaemon \
    vendor/lge/bullhead/proprietary/bin/imsqmidaemon:system/bin/imsqmidaemon \
    vendor/lge/bullhead/proprietary/bin/ims_rtp_daemon:system/bin/ims_rtp_daemon \
    vendor/lge/bullhead/proprietary/bin/irsc_util:system/bin/irsc_util \
    vendor/lge/bullhead/proprietary/bin/location-mq:system/bin/location-mq \
    vendor/lge/bullhead/proprietary/bin/loc_launcher:system/bin/loc_launcher \
    vendor/lge/bullhead/proprietary/bin/lowi-server:system/bin/lowi-server \
    vendor/lge/bullhead/proprietary/bin/mm-qcamera-app:system/bin/mm-qcamera-app \
    vendor/lge/bullhead/proprietary/bin/msm_irqbalance:system/bin/msm_irqbalance \
    vendor/lge/bullhead/proprietary/bin/nanoapp_cmd:system/bin/nanoapp_cmd \
    vendor/lge/bullhead/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/lge/bullhead/proprietary/bin/nl_listener:system/bin/nl_listener \
    vendor/lge/bullhead/proprietary/bin/perfd:system/bin/perfd \
    vendor/lge/bullhead/proprietary/bin/pm-proxy:system/bin/pm-proxy \
    vendor/lge/bullhead/proprietary/bin/pm-service:system/bin/pm-service \
    vendor/lge/bullhead/proprietary/bin/port-bridge:system/bin/port-bridge \
    vendor/lge/bullhead/proprietary/bin/qmakernote-xtract:system/bin/qmakernote-xtract \
    vendor/lge/bullhead/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/lge/bullhead/proprietary/bin/radish:system/bin/radish \
    vendor/lge/bullhead/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/lge/bullhead/proprietary/bin/subsystem_ramdump:system/bin/subsystem_ramdump \
    vendor/lge/bullhead/proprietary/bin/thermal-engine:system/bin/thermal-engine \
    vendor/lge/bullhead/proprietary/bin/time_daemon:system/bin/time_daemon \
    vendor/lge/bullhead/proprietary/bin/wcnss_filter:system/bin/wcnss_filter \
    vendor/lge/bullhead/proprietary/etc/acdbdata/MTP/MTP_Bluetooth_cal.acdb:system/etc/acdbdata/MTP/MTP_Bluetooth_cal.acdb \
    vendor/lge/bullhead/proprietary/etc/acdbdata/MTP/MTP_General_cal.acdb:system/etc/acdbdata/MTP/MTP_General_cal.acdb \
    vendor/lge/bullhead/proprietary/etc/acdbdata/MTP/MTP_Global_cal.acdb:system/etc/acdbdata/MTP/MTP_Global_cal.acdb \
    vendor/lge/bullhead/proprietary/etc/acdbdata/MTP/MTP_Handset_cal.acdb:system/etc/acdbdata/MTP/MTP_Handset_cal.acdb \
    vendor/lge/bullhead/proprietary/etc/acdbdata/MTP/MTP_Hdmi_cal.acdb:system/etc/acdbdata/MTP/MTP_Hdmi_cal.acdb \
    vendor/lge/bullhead/proprietary/etc/acdbdata/MTP/MTP_Headset_cal.acdb:system/etc/acdbdata/MTP/MTP_Headset_cal.acdb \
    vendor/lge/bullhead/proprietary/etc/acdbdata/MTP/MTP_Speaker_cal.acdb:system/etc/acdbdata/MTP/MTP_Speaker_cal.acdb \
    vendor/lge/bullhead/proprietary/etc/cne/profile.txt:system/etc/cne/profile.txt \
    vendor/lge/bullhead/proprietary/etc/data/dsi_config.xml:system/etc/data/dsi_config.xml \
    vendor/lge/bullhead/proprietary/etc/data/netmgr_config.xml:system/etc/data/netmgr_config.xml \
    vendor/lge/bullhead/proprietary/etc/data/qmi_config.xml:system/etc/data/qmi_config.xml \
    vendor/lge/bullhead/proprietary/etc/diag/Bullhead_radio-general.cfg:system/etc/diag/Bullhead_radio-general.cfg \
    vendor/lge/bullhead/proprietary/etc/diag/ims_epdg.cfg:system/etc/diag/ims_epdg.cfg \
    vendor/lge/bullhead/proprietary/etc/diag/wlan.cfg:system/etc/diag/wlan.cfg \
    vendor/lge/bullhead/proprietary/etc/permissions/cneapiclient.xml:system/etc/permissions/cneapiclient.xml \
    vendor/lge/bullhead/proprietary/etc/permissions/com.android.omadm.service.xml:system/etc/permissions/com.android.omadm.service.xml \
    vendor/lge/bullhead/proprietary/etc/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml \
    vendor/lge/bullhead/proprietary/etc/permissions/qti_permissions.xml:system/etc/permissions/qti_permissions.xml \
    vendor/lge/bullhead/proprietary/etc/permissions/rcsservice.xml:system/etc/permissions/rcsservice.xml \
    vendor/lge/bullhead/proprietary/etc/flp.conf:system/etc/flp.conf \
    vendor/lge/bullhead/proprietary/etc/izat.conf:system/etc/izat.conf \
    vendor/lge/bullhead/proprietary/etc/lowi.conf:system/etc/lowi.conf \
    vendor/lge/bullhead/proprietary/etc/qcril.db:system/etc/qcril.db \
    vendor/lge/bullhead/proprietary/etc/sap.conf:system/etc/sap.conf \
    vendor/lge/bullhead/proprietary/etc/thermal-engine-8992.conf:system/etc/thermal-engine-8992.conf \
    vendor/lge/bullhead/proprietary/lib/hw/activity_recognition.bullhead.so:system/lib/hw/activity_recognition.bullhead.so \
    vendor/lge/bullhead/proprietary/lib/hw/audio.primary.msm8992.so:system/lib/hw/audio.primary.msm8992.so \
    vendor/lge/bullhead/proprietary/lib/hw/context_hub.default.so:system/lib/hw/context_hub.default.so \
    vendor/lge/bullhead/proprietary/lib/hw/fingerprint.bullhead.so:system/lib/hw/fingerprint.bullhead.so \
    vendor/lge/bullhead/proprietary/lib/hw/gps.msm8992.so:system/lib/hw/gps.msm8992.so \
    vendor/lge/bullhead/proprietary/lib/hw/sensors.bullhead.so:system/lib/hw/sensors.bullhead.so \
    vendor/lge/bullhead/proprietary/lib/soundfx/libfmas.so:system/lib/soundfx/libfmas.so \
    vendor/lge/bullhead/proprietary/lib/libdmengine.so:system/lib/libdmengine.so \
    vendor/lge/bullhead/proprietary/lib/libdmjavaplugin.so:system/lib/libdmjavaplugin.so \
    vendor/lge/bullhead/proprietary/lib/libfilterpack_facedetect.so:system/lib/libfilterpack_facedetect.so \
    vendor/lge/bullhead/proprietary/lib/lib_fpc_tac_shared.so:system/lib/lib_fpc_tac_shared.so \
    vendor/lge/bullhead/proprietary/lib/libgps.utils.so:system/lib/libgps.utils.so \
    vendor/lge/bullhead/proprietary/lib/libhubconnection.so:system/lib/libhubconnection.so \
    vendor/lge/bullhead/proprietary/lib/libimscamera_jni.so:system/lib/libimscamera_jni.so \
    vendor/lge/bullhead/proprietary/lib/libimsmedia_jni.so:system/lib/libimsmedia_jni.so \
    vendor/lge/bullhead/proprietary/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
    vendor/lge/bullhead/proprietary/lib/libloc_core.so:system/lib/libloc_core.so \
    vendor/lge/bullhead/proprietary/lib/libloc_ds_api.so:system/lib/libloc_ds_api.so \
    vendor/lge/bullhead/proprietary/lib/libloc_eng.so:system/lib/libloc_eng.so \
    vendor/lge/bullhead/proprietary/lib64/hw/audio.primary.msm8992.so:system/lib64/hw/audio.primary.msm8992.so \
    vendor/lge/bullhead/proprietary/lib64/hw/activity_recognition.bullhead.so:system/lib64/hw/activity_recognition.bullhead.so \
    vendor/lge/bullhead/proprietary/lib64/hw/context_hub.default.so:system/lib64/hw/context_hub.default.so \
    vendor/lge/bullhead/proprietary/lib64/hw/fingerprint.bullhead.so:system/lib64/hw/fingerprint.bullhead.so \
    vendor/lge/bullhead/proprietary/lib64/hw/gps.msm8992.so:system/lib64/hw/gps.msm8992.so \
    vendor/lge/bullhead/proprietary/lib64/hw/sensors.bullhead.so:system/lib64/hw/sensors.bullhead.so \
    vendor/lge/bullhead/proprietary/lib64/libfacenet.so:system/lib64/libfacenet.so \
    vendor/lge/bullhead/proprietary/lib64/libfilterpack_facedetect.so:system/lib64/libfilterpack_facedetect.so \
    vendor/lge/bullhead/proprietary/lib64/lib_fpc_tac_shared.so:system/lib64/lib_fpc_tac_shared.so \
    vendor/lge/bullhead/proprietary/lib64/libgps.utils.so:system/lib64/libgps.utils.so \
    vendor/lge/bullhead/proprietary/lib64/libhubconnection.so:system/lib64/libhubconnection.so \
    vendor/lge/bullhead/proprietary/lib64/libimscamera_jni.so:system/lib64/libimscamera_jni.so \
    vendor/lge/bullhead/proprietary/lib64/libimsmedia_jni.so:system/lib64/libimsmedia_jni.so \
    vendor/lge/bullhead/proprietary/lib64/libloc_api_v02.so:system/lib64/libloc_api_v02.so \
    vendor/lge/bullhead/proprietary/lib64/libloc_core.so:system/lib64/libloc_core.so \
    vendor/lge/bullhead/proprietary/lib64/libloc_ds_api.so:system/lib64/libloc_ds_api.so \
    vendor/lge/bullhead/proprietary/lib64/libloc_eng.so:system/lib64/libloc_eng.so \
    vendor/lge/bullhead/proprietary/lib64/libprotobuf-cpp-full.so:system/lib64/libprotobuf-cpp-full.so
# Copyright 2016 The Android Open Source Project
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
# limitations under the License..
# Qualcomm blob(s) necessary for Bullhead hardware

PRODUCT_COPY_FILES := \
    vendor/lge/bullhead/proprietary/ATFWD-daemon:system/bin/ATFWD-daemon:qcom \
    vendor/lge/bullhead/proprietary/cnd:system/bin/cnd:qcom \
    vendor/lge/bullhead/proprietary/cnss-daemon:system/bin/cnss-daemon:qcom \
    vendor/lge/bullhead/proprietary/diag_klog:system/bin/diag_klog:qcom \
    vendor/lge/bullhead/proprietary/diag_mdlog:system/bin/diag_mdlog:qcom \
    vendor/lge/bullhead/proprietary/imsdatadaemon:system/bin/imsdatadaemon:qcom \
    vendor/lge/bullhead/proprietary/imsqmidaemon:system/bin/imsqmidaemon:qcom \
    vendor/lge/bullhead/proprietary/ims_rtp_daemon:system/bin/ims_rtp_daemon:qcom \
    vendor/lge/bullhead/proprietary/irsc_util:system/bin/irsc_util:qcom \
    vendor/lge/bullhead/proprietary/location-mq:system/bin/location-mq:qcom \
    vendor/lge/bullhead/proprietary/loc_launcher:system/bin/loc_launcher:qcom \
    vendor/lge/bullhead/proprietary/lowi-server:system/bin/lowi-server:qcom \
    vendor/lge/bullhead/proprietary/msm_irqbalance:system/bin/msm_irqbalance:qcom \
    vendor/lge/bullhead/proprietary/netmgrd:system/bin/netmgrd:qcom \
    vendor/lge/bullhead/proprietary/nl_listener:system/bin/nl_listener:qcom \
    vendor/lge/bullhead/proprietary/perfd:system/bin/perfd:qcom \
    vendor/lge/bullhead/proprietary/pm-proxy:system/bin/pm-proxy:qcom \
    vendor/lge/bullhead/proprietary/pm-service:system/bin/pm-service:qcom \
    vendor/lge/bullhead/proprietary/port-bridge:system/bin/port-bridge:qcom \
    vendor/lge/bullhead/proprietary/qmakernote-xtract:system/bin/qmakernote-xtract:qcom \
    vendor/lge/bullhead/proprietary/qmuxd:system/bin/qmuxd:qcom \
    vendor/lge/bullhead/proprietary/radish:system/bin/radish:qcom \
    vendor/lge/bullhead/proprietary/rmt_storage:system/bin/rmt_storage:qcom \
    vendor/lge/bullhead/proprietary/subsystem_ramdump:system/bin/subsystem_ramdump:qcom \
    vendor/lge/bullhead/proprietary/thermal-engine:system/bin/thermal-engine:qcom \
    vendor/lge/bullhead/proprietary/time_daemon:system/bin/time_daemon:qcom \
    vendor/lge/bullhead/proprietary/MTP_Bluetooth_cal.acdb:system/etc/acdbdata/MTP/MTP_Bluetooth_cal.acdb:qcom \
    vendor/lge/bullhead/proprietary/MTP_General_cal.acdb:system/etc/acdbdata/MTP/MTP_General_cal.acdb:qcom \
    vendor/lge/bullhead/proprietary/MTP_Global_cal.acdb:system/etc/acdbdata/MTP/MTP_Global_cal.acdb:qcom \
    vendor/lge/bullhead/proprietary/MTP_Handset_cal.acdb:system/etc/acdbdata/MTP/MTP_Handset_cal.acdb:qcom \
    vendor/lge/bullhead/proprietary/MTP_Hdmi_cal.acdb:system/etc/acdbdata/MTP/MTP_Hdmi_cal.acdb:qcom \
    vendor/lge/bullhead/proprietary/MTP_Headset_cal.acdb:system/etc/acdbdata/MTP/MTP_Headset_cal.acdb:qcom \
    vendor/lge/bullhead/proprietary/MTP_Speaker_cal.acdb:system/etc/acdbdata/MTP/MTP_Speaker_cal.acdb:qcom \
    vendor/lge/bullhead/proprietary/profile.txt:system/etc/cne/profile.txt:qcom \
    vendor/lge/bullhead/proprietary/dsi_config.xml:system/etc/data/dsi_config.xml:qcom \
    vendor/lge/bullhead/proprietary/netmgr_config.xml:system/etc/data/netmgr_config.xml:qcom \
    vendor/lge/bullhead/proprietary/qmi_config.xml:system/etc/data/qmi_config.xml:qcom \
    vendor/lge/bullhead/proprietary/flp.conf:system/etc/flp.conf:qcom \
    vendor/lge/bullhead/proprietary/izat.conf:system/etc/izat.conf:qcom \
    vendor/lge/bullhead/proprietary/lowi.conf:system/etc/lowi.conf:qcom \
    vendor/lge/bullhead/proprietary/cneapiclient.xml:system/etc/permissions/cneapiclient.xml:qcom \
    vendor/lge/bullhead/proprietary/qcrilhook.xml:system/etc/permissions/qcrilhook.xml:qcom \
    vendor/lge/bullhead/proprietary/qti_permissions.xml:system/etc/permissions/qti_permissions.xml:qcom \
    vendor/lge/bullhead/proprietary/rcsservice.xml:system/etc/permissions/rcsservice.xml:qcom \
    vendor/lge/bullhead/proprietary/qcril.db:system/etc/qcril.db:qcom \
    vendor/lge/bullhead/proprietary/sap.conf:system/etc/sap.conf:qcom \
    vendor/lge/bullhead/proprietary/thermal-engine-8992.conf:system/etc/thermal-engine-8992.conf:qcom \
    vendor/lge/bullhead/proprietary/cneapiclient.jar:system/framework/cneapiclient.jar:qcom \
    vendor/lge/bullhead/proprietary/qcrilhook.jar:system/framework/qcrilhook.jar:qcom \
    vendor/lge/bullhead/proprietary/rcsimssettings.jar:system/framework/rcsimssettings.jar:qcom \
    vendor/lge/bullhead/proprietary/rcsservice.jar:system/framework/rcsservice.jar:qcom \
    vendor/lge/bullhead/proprietary/lib64/gps.msm8992.so:system/lib64/hw/gps.msm8992.so:qcom \
    vendor/lge/bullhead/proprietary/lib64/libgps.utils.so:system/lib64/libgps.utils.so:qcom \
    vendor/lge/bullhead/proprietary/lib64/libgps.utils.so:system/lib64/libgps.utils.so:qcom \
    vendor/lge/bullhead/proprietary/gps.msm8992.so:system/lib/hw/gps.msm8992.so:qcom \
    vendor/lge/bullhead/proprietary/lib64/android.hardware.biometrics.fingerprint@2.1.so:system/lib64/android.hardware.biometrics.fingerprint@2.1.so:qcom \
    vendor/lge/bullhead/proprietary/lib64/android.hardware.configstore@1.0.so:system/lib64/android.hardware.configstore@1.0.so:qcom \
    vendor/lge/bullhead/proprietary/lib64/android.hardware.usb@1.0.so:system/lib64/android.hardware.usb@1.0.so:qcom \
    vendor/lge/bullhead/proprietary/lib64/android.hardware.wifi@1.0.so:system/lib64/android.hardware.wifi@1.0.so:qcom
