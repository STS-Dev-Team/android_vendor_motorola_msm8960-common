VENDOR_BLOB_FOLDER := vendor/motorola/msm8960-common/proprietary/Adreno200-AU_LINUX_ANDROID_JB.04.01.01.00.036/system

# Stock ICS adreno blobs
PRODUCT_COPY_FILES += \
    $(VENDOR_BLOB_FOLDER)/etc/firmware/a225p5_pm4.fw:system/etc/firmware/a225p5_pm4.fw \
    $(VENDOR_BLOB_FOLDER)/etc/firmware/a225_pfp.fw:system/etc/firmware/a225_pfp.fw \
    $(VENDOR_BLOB_FOLDER)/etc/firmware/a225_pm4.fw:system/etc/firmware/a225_pm4.fw \
    $(VENDOR_BLOB_FOLDER)/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
    $(VENDOR_BLOB_FOLDER)/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
    $(VENDOR_BLOB_FOLDER)/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    $(VENDOR_BLOB_FOLDER)/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
    $(VENDOR_BLOB_FOLDER)/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
    $(VENDOR_BLOB_FOLDER)/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    $(VENDOR_BLOB_FOLDER)/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    $(VENDOR_BLOB_FOLDER)/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    $(VENDOR_BLOB_FOLDER)/lib/egl/libGLESv2S3D_adreno200.so:system/lib/egl/libGLESv2S3D_adreno200.so \
    $(VENDOR_BLOB_FOLDER)/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
    $(VENDOR_BLOB_FOLDER)/lib/libc2d2_z180.so:system/lib/libc2d2_z180.so \
    $(VENDOR_BLOB_FOLDER)/lib/libC2D2.so:system/lib/libC2D2.so \
    $(VENDOR_BLOB_FOLDER)/lib/libgsl.so:system/lib/libgsl.so \
    $(VENDOR_BLOB_FOLDER)/lib/libOpenVG.so:system/lib/libOpenVG.so \
    $(VENDOR_BLOB_FOLDER)/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so
