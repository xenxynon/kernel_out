cmd_drivers/platform/msm/built-in.a := rm -f drivers/platform/msm/built-in.a.symversions; for i in  drivers/platform/msm/msm_ext_display.o  drivers/platform/msm/ipa_fmwk/built-in.a  drivers/platform/msm/msm-geni-se.o  drivers/platform/msm/usb_bam.o  drivers/platform/msm/sps/built-in.a; do cat $$i.symversions >> drivers/platform/msm/built-in.a.symversions; done; rm -f drivers/platform/msm/built-in.a; /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/bin/llvm-ar cDPrST drivers/platform/msm/built-in.a drivers/platform/msm/msm_ext_display.o drivers/platform/msm/ipa_fmwk/built-in.a drivers/platform/msm/msm-geni-se.o drivers/platform/msm/usb_bam.o drivers/platform/msm/sps/built-in.a
