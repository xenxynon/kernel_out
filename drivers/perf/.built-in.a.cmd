cmd_drivers/perf/built-in.a := rm -f drivers/perf/built-in.a.symversions; for i in  drivers/perf/arm_pmu.o    ; do cat $$i.symversions >> drivers/perf/built-in.a.symversions; done; rm -f drivers/perf/built-in.a; llvm-ar cDPrST drivers/perf/built-in.a drivers/perf/arm_pmu.o drivers/perf/arm_pmu_platform.o drivers/perf/qcom_llcc_pmu.o