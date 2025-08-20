# Houdini support
PRODUCT_PACKAGES += libhoudini houdini64
PRODUCT_SYSTEM_PROPERTIES += \
    ro.dalvik.vm.native.bridge=libhoudini.so \
    ro.dalvik.vm.isa.arm64=x86_64 \

