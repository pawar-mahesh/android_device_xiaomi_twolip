LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := AmbientSensePrebuilt AndroidAutoStubPrebuilt AppDirectedSMSService
LOCAL_OVERRIDES_PACKAGES += CarrierSetup ConnMO DCMO MaestroPrebuilt
LOCAL_OVERRIDES_PACKAGES += DMService SCONE ScribePrebuilt Tycho
LOCAL_OVERRIDES_PACKAGES += MyVerizonServices SafetyHubPrebuilt
LOCAL_OVERRIDES_PACKAGES += OBDM_Permissions Showcase Ornament
LOCAL_OVERRIDES_PACKAGES += SprintDM SprintHM USCCDM SoundAmplifierPrebuilt
LOCAL_OVERRIDES_PACKAGES += VZWAPNLib VzwOmaTrigger obdm_stub
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)