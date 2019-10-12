#
# Include this make file to build your application against this module.
#
# Make sure to include it after you've set all your desired LOCAL variables.
# Note that you must explicitly set your LOCAL_RESOURCE_DIR before including
# this file.
#
# For example:
#
#   LOCAL_RESOURCE_DIR := \
#        $(LOCAL_PATH)/res
#
#   include vendor/support/common.mk
#

LOCAL_RESOURCE_DIR := \
    $(LOCAL_PATH)/res

LOCAL_STATIC_ANDROID_LIBRARIES := \
    androidx.annotation_annotation \
    androidx.core_core \
    androidx.appcompat_appcompat \
    androidx.preference_preference \
    androidx.recyclerview_recyclerview \
    VendorSupportLib

## Include transitive dependencies below

# Include androidx support libs if not already included
#ifeq (,$(findstring androidx-preference,$(LOCAL_STATIC_JAVA_LIBRARIES)))
#LOCAL_RESOURCE_DIR += frameworks/support/x/preference/res
#LOCAL_AAPT_FLAGS += --extra-packages androidx.preference
#LOCAL_STATIC_JAVA_LIBRARIES += androidx-preference
#endif

    
