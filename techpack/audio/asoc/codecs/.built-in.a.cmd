cmd_techpack/audio/asoc/codecs/built-in.a := rm -f techpack/audio/asoc/codecs/built-in.a.symversions; for i in  techpack/audio/asoc/codecs/wcd938x/built-in.a  techpack/audio/asoc/codecs/bolero/built-in.a  techpack/audio/asoc/codecs/wsa883x/built-in.a        techpack/audio/asoc/codecs/msm-cdc-pinctrl.o  techpack/audio/asoc/codecs/msm-cdc-supply.o  techpack/audio/asoc/codecs/wcd-irq.o  techpack/audio/asoc/codecs/wcd-clsh.o  techpack/audio/asoc/codecs/wcdcal-hwdep.o          techpack/audio/asoc/codecs/wcd-mbhc-v2.o  techpack/audio/asoc/codecs/wcd-mbhc-adc.o    ; do cat $$i.symversions >> techpack/audio/asoc/codecs/built-in.a.symversions; done; rm -f techpack/audio/asoc/codecs/built-in.a; /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/bin/llvm-ar cDPrST techpack/audio/asoc/codecs/built-in.a techpack/audio/asoc/codecs/wcd938x/built-in.a techpack/audio/asoc/codecs/bolero/built-in.a techpack/audio/asoc/codecs/wsa883x/built-in.a techpack/audio/asoc/codecs/rouleur/built-in.a techpack/audio/asoc/codecs/tfa98xx/built-in.a techpack/audio/asoc/codecs/wcd9xxx-core-init.o techpack/audio/asoc/codecs/msm-cdc-pinctrl.o techpack/audio/asoc/codecs/msm-cdc-supply.o techpack/audio/asoc/codecs/wcd-irq.o techpack/audio/asoc/codecs/wcd-clsh.o techpack/audio/asoc/codecs/wcdcal-hwdep.o techpack/audio/asoc/codecs/wcd9xxx-soc-init.o techpack/audio/asoc/codecs/audio-ext-clk-up.o techpack/audio/asoc/codecs/swr-dmic.o techpack/audio/asoc/codecs/msm_stub.o techpack/audio/asoc/codecs/wcd-mbhc-v2.o techpack/audio/asoc/codecs/wcd-mbhc-adc.o techpack/audio/asoc/codecs/msm_hdmi_codec_rx.o techpack/audio/asoc/codecs/swr-haptics.o
