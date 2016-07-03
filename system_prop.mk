# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    af.fast_track_multiplier=1 \
	ro.qc.sdk.audio.ssr=false \
	ro.qc.sdk.audio.fluencetype=none \
	persist.audio.fluence.voicecall=true \
	persist.audio.fluence.voicerec=false \
	persist.audio.fluence.speaker=true \
	tunnel.audio.encode = false \
	audio.offload.buffer.size.kb=64 \
	audio.offload.video=true \
	audio.offload.pcm.16bit.enable=true \
	audio.offload.pcm.24bit.enable=true \
	audio.deep_buffer.media=true \
	use.voice.path.for.pcm.voip=true \
	audio.playback.mch.downsample=true

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    bluetooth.hfp.client=1 \
	qcom.bluetooth.soc=rome
	
# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    camera2.portability.force_api=1

# Dalvik/Art
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sys.fw.dex2oat_thread_count=4 \
	dalvik.vm.heapstartsize=8m \
	dalvik.vm.heapgrowthlimit=256m \
	dalvik.vm.heapsize=512m \
	dalvik.vm.heaptargetutilization=0.75 \
	dalvik.vm.heapminfree=2m \
	dalvik.vm.heapmaxfree=8m

# Display
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hdcp2.rx=tz \
    ro.qualcomm.cabl=2 \
    ro.sf.lcd_density=480 \
	ro.sf.hwrotation=270

# GPS
PRODUCT_PROPERTY_OVERRIDES += \
	persist.gps.qc_nlp_in_use=1 \
	persist.loc.nlp_name=com.qualcomm.location \
	ro.gps.agps_provider=1

# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    ro.opengles.version=196609

# Hwc - not used on cm/aosp
PRODUCT_PROPERTY_OVERRIDES += \
    persist.hwc.mdpcomp.enable=true \
    persist.hwc.enable_vds=1

# Hwui
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hwui.texture_cache_size=72 \
    ro.hwui.layer_cache_size=48 \
    ro.hwui.path_cache_size=32 \
    ro.hwui.texture_cache_flushrate=0.4 \
    ro.hwui.gradient_cache_size=1 \
    ro.hwui.drop_shadow_cache_size=6 \
    ro.hwui.r_buffer_cache_size=8 \
    ro.hwui.text_small_cache_width=1024 \
    ro.hwui.text_small_cache_height=1024 \
    ro.hwui.text_large_cache_width=2048 \
    ro.hwui.text_large_cache_height=2048
	
# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=/vendor/lib/libqti-perfd-client.so

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
	ro.use_data_netmgrd=true \
	persist.data.netmgrd.qos.enable=true \
	persist.data.mode=concurrent

