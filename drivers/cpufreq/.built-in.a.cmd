cmd_drivers/cpufreq/built-in.a := rm -f drivers/cpufreq/built-in.a.symversions; for i in  drivers/cpufreq/cpufreq.o  drivers/cpufreq/freq_table.o        drivers/cpufreq/cpufreq_governor_attr_set.o      ; do cat $$i.symversions >> drivers/cpufreq/built-in.a.symversions; done; rm -f drivers/cpufreq/built-in.a; /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/bin/llvm-ar cDPrST drivers/cpufreq/built-in.a drivers/cpufreq/cpufreq.o drivers/cpufreq/freq_table.o drivers/cpufreq/cpufreq_stats.o drivers/cpufreq/cpufreq_times.o drivers/cpufreq/cpufreq_performance.o drivers/cpufreq/cpufreq_governor_attr_set.o drivers/cpufreq/qcom-cpufreq-hw.o drivers/cpufreq/scmi-cpufreq.o drivers/cpufreq/scpi-cpufreq.o
