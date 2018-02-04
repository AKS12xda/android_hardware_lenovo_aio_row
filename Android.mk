#
# Lenovo aio_row hardwares
#
#
LOCAL_PATH := $(my-dir)
ifeq ($(TARGET_DEVICE),aio_row)
include $(call first-makefiles-under,$(LOCAL_PATH))
endif
