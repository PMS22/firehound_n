# Media
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/media_profiles.xml:system/etc/media_profiles.xml

# Properties
RODUCT_PROPERTY_OVERRIDES += \
    media.msm8929hw=0 \
    media.msm8939hw=0 \
    media.stagefright.enable-aac=true \
    media.stagefright.enable-fma2dp=true \
    media.stagefright.enable-http=true \
    media.stagefright.enable-player=true \
    media.stagefright.enable-qcp=true \
    media.stagefright.enable-scan=true \
    media.stagefright.use-awesome=false \
    mm.disable.sec_smoothstreaming=true \
    mm.enable.qcom_parser=3407871 \
    mm.enable.smoothstreaming=true \
    mmp.enable.3g2=true\
    persist.media.hls.enhancements=false
