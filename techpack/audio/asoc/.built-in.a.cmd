cmd_techpack/audio/asoc/built-in.a := rm -f techpack/audio/asoc/built-in.a.symversions; for i in  techpack/audio/asoc/codecs/built-in.a  techpack/audio/asoc/msm-audio-effects-q6-v2.o  techpack/audio/asoc/msm-compress-q6-v2.o      techpack/audio/asoc/msm-dai-q6-v2.o                    techpack/audio/asoc/msm-pcm-routing-v2.o            techpack/audio/asoc/msm-qti-pp-config.o  techpack/audio/asoc/msm-common.o  ; do cat $$i.symversions >> techpack/audio/asoc/built-in.a.symversions; done; rm -f techpack/audio/asoc/built-in.a; llvm-ar cDPrST techpack/audio/asoc/built-in.a techpack/audio/asoc/codecs/built-in.a techpack/audio/asoc/msm-audio-effects-q6-v2.o techpack/audio/asoc/msm-compress-q6-v2.o techpack/audio/asoc/msm-dai-fe.o techpack/audio/asoc/msm-dai-q6-hdmi-v2.o techpack/audio/asoc/msm-dai-q6-v2.o techpack/audio/asoc/msm-dai-stub-v2.o techpack/audio/asoc/msm-lsm-client.o techpack/audio/asoc/msm-pcm-afe-v2.o techpack/audio/asoc/msm-pcm-dtmf-v2.o techpack/audio/asoc/msm-pcm-hostless.o techpack/audio/asoc/msm-pcm-host-voice-v2.o techpack/audio/asoc/msm-pcm-loopback-v2.o techpack/audio/asoc/msm-pcm-q6-noirq.o techpack/audio/asoc/msm-pcm-q6-v2.o techpack/audio/asoc/msm-pcm-routing-v2.o techpack/audio/asoc/msm-pcm-voice-v2.o techpack/audio/asoc/msm-pcm-voip-v2.o techpack/audio/asoc/msm-transcode-loopback-q6-v2.o techpack/audio/asoc/platform_init.o techpack/audio/asoc/msm-pcm-routing-devdep.o techpack/audio/asoc/msm-qti-pp-config.o techpack/audio/asoc/msm-common.o techpack/audio/asoc/lahaina.o
