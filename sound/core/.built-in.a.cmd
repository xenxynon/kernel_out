cmd_sound/core/built-in.a := rm -f sound/core/built-in.a.symversions; for i in  sound/core/sound.o  sound/core/init.o  sound/core/memory.o  sound/core/control.o  sound/core/misc.o  sound/core/device.o  sound/core/info.o  sound/core/vmaster.o    sound/core/jack.o  sound/core/hwdep.o  sound/core/timer.o    sound/core/pcm.o  sound/core/pcm_native.o  sound/core/pcm_lib.o  sound/core/pcm_misc.o  sound/core/pcm_memory.o  sound/core/memalloc.o    sound/core/pcm_drm_eld.o  sound/core/pcm_iec958.o  sound/core/pcm_dmaengine.o  sound/core/rawmidi.o  sound/core/compress_offload.o; do cat $$i.symversions >> sound/core/built-in.a.symversions; done; rm -f sound/core/built-in.a; /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/bin/llvm-ar cDPrST sound/core/built-in.a sound/core/sound.o sound/core/init.o sound/core/memory.o sound/core/control.o sound/core/misc.o sound/core/device.o sound/core/info.o sound/core/vmaster.o sound/core/ctljack.o sound/core/jack.o sound/core/hwdep.o sound/core/timer.o sound/core/hrtimer.o sound/core/pcm.o sound/core/pcm_native.o sound/core/pcm_lib.o sound/core/pcm_misc.o sound/core/pcm_memory.o sound/core/memalloc.o sound/core/pcm_timer.o sound/core/pcm_drm_eld.o sound/core/pcm_iec958.o sound/core/pcm_dmaengine.o sound/core/rawmidi.o sound/core/compress_offload.o