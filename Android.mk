
ifneq ($(filter Pad_Ultra,$(TARGET_DEVICE)),)

LOCAL_PATH := device/Pad_Ultra/Pad_Ultra

include $(call all-makefiles-under,$(LOCAL_PATH))

endif