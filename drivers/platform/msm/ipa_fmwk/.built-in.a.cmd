cmd_drivers/platform/msm/ipa_fmwk/built-in.a := rm -f drivers/platform/msm/ipa_fmwk/built-in.a.symversions; for i in  drivers/platform/msm/ipa_fmwk/ipa_fmwk.o; do cat $$i.symversions >> drivers/platform/msm/ipa_fmwk/built-in.a.symversions; done; rm -f drivers/platform/msm/ipa_fmwk/built-in.a; llvm-ar cDPrST drivers/platform/msm/ipa_fmwk/built-in.a drivers/platform/msm/ipa_fmwk/ipa_fmwk.o