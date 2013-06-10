LOCAL_PATH:=vendor/motorola/msm8960-common/Adreno200-AU_LINUX_ANDROID_JB_VANILLA_04.02.02.060.053/system

# Adreno blobs from QDevNet
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/bin/gpu_dcvsd:/system/bin/gpu_dcvsd \
	$(LOCAL_PATH)/etc/firmware/a225p5_pm4.fw:system/etc/firmware/a225p5_pm4.fw \
	$(LOCAL_PATH)/etc/firmware/a225_pfp.fw:system/etc/firmware/a225_pfp.fw \
	$(LOCAL_PATH)/etc/firmware/a225_pm4.fw:system/etc/firmware/a225_pm4.fw \
	$(LOCAL_PATH)/etc/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
	$(LOCAL_PATH)/etc/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw \
	$(LOCAL_PATH)/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
	$(LOCAL_PATH)/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
	$(LOCAL_PATH)/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
	$(LOCAL_PATH)/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
	$(LOCAL_PATH)/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
	$(LOCAL_PATH)/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
	$(LOCAL_PATH)/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
	$(LOCAL_PATH)/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
	$(LOCAL_PATH)/lib/egl/libplayback_adreno200.so:system/lib/egl/libplayback_adreno200.so \
	$(LOCAL_PATH)/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
	$(LOCAL_PATH)/lib/libc2d2_a3xx.so:system/lib/libc2d2_a3xx.so \
	$(LOCAL_PATH)/lib/libc2d2_z180.so:system/lib/libc2d2_z180.so \
	$(LOCAL_PATH)/lib/libC2D2.so:system/lib/libC2D2.so \
	$(LOCAL_PATH)/lib/libgsl.so:system/lib/libgsl.so \
	$(LOCAL_PATH)/lib/libllvm-a3xx.so:system/lib/libllvm-a3xx.so \
	$(LOCAL_PATH)/lib/libllvm-arm.so:system/lib/libllvm-arm.so \
	$(LOCAL_PATH)/lib/libOpenCL.so:system/lib/libOpenCL.so \
	$(LOCAL_PATH)/lib/libOpenVG.so:system/lib/libOpenVG.so \
	$(LOCAL_PATH)/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
	$(LOCAL_PATH)/lib/libsc-a3xx.so:system/lib/libsc-a3xx.so
