cmd_techpack/audio/dsp/built-in.a := rm -f techpack/audio/dsp/built-in.a.symversions; for i in    techpack/audio/dsp/msm-audio-event-notify.o    techpack/audio/dsp/audio_cal_utils.o  techpack/audio/dsp/q6adm.o  techpack/audio/dsp/q6afe.o  techpack/audio/dsp/q6asm.o  techpack/audio/dsp/q6audio-v2.o  techpack/audio/dsp/q6voice.o  techpack/audio/dsp/q6core.o  techpack/audio/dsp/q6common.o    techpack/audio/dsp/q6lsm.o    techpack/audio/dsp/msm_audio_ion.o    techpack/audio/dsp/digital-cdc-rsc-mgr.o    techpack/audio/dsp/audio_pdr.o  techpack/audio/dsp/audio_notifier.o  techpack/audio/dsp/audio_ssr.o; do cat $$i.symversions >> techpack/audio/dsp/built-in.a.symversions; done; rm -f techpack/audio/dsp/built-in.a; llvm-ar cDPrST techpack/audio/dsp/built-in.a techpack/audio/dsp/codecs/built-in.a techpack/audio/dsp/msm-audio-event-notify.o techpack/audio/dsp/audio_calibration.o techpack/audio/dsp/audio_cal_utils.o techpack/audio/dsp/q6adm.o techpack/audio/dsp/q6afe.o techpack/audio/dsp/q6asm.o techpack/audio/dsp/q6audio-v2.o techpack/audio/dsp/q6voice.o techpack/audio/dsp/q6core.o techpack/audio/dsp/q6common.o techpack/audio/dsp/rtac.o techpack/audio/dsp/q6lsm.o techpack/audio/dsp/adsp_err.o techpack/audio/dsp/msm_audio_ion.o techpack/audio/dsp/q6_init.o techpack/audio/dsp/digital-cdc-rsc-mgr.o techpack/audio/dsp/adsp-loader.o techpack/audio/dsp/audio_pdr.o techpack/audio/dsp/audio_notifier.o techpack/audio/dsp/audio_ssr.o
