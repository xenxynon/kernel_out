cmd_drivers/thermal/built-in.a := rm -f drivers/thermal/built-in.a.symversions; for i in  drivers/thermal/thermal_core.o    drivers/thermal/thermal_helpers.o  drivers/thermal/thermal_hwmon.o  drivers/thermal/of-thermal.o        drivers/thermal/cpu_cooling.o  drivers/thermal/devfreq_cooling.o            drivers/thermal/qcom/built-in.a          drivers/thermal/tsens-mtc.o    ; do cat $$i.symversions >> drivers/thermal/built-in.a.symversions; done; rm -f drivers/thermal/built-in.a; llvm-ar cDPrST drivers/thermal/built-in.a drivers/thermal/thermal_core.o drivers/thermal/thermal_sysfs.o drivers/thermal/thermal_helpers.o drivers/thermal/thermal_hwmon.o drivers/thermal/of-thermal.o drivers/thermal/step_wise.o drivers/thermal/user_space.o drivers/thermal/power_allocator.o drivers/thermal/cpu_cooling.o drivers/thermal/devfreq_cooling.o drivers/thermal/thermal_debugfs.o drivers/thermal/broadcom/built-in.a drivers/thermal/samsung/built-in.a drivers/thermal/intel/built-in.a drivers/thermal/st/built-in.a drivers/thermal/qcom/built-in.a drivers/thermal/tegra/built-in.a drivers/thermal/msm-tsens.o drivers/thermal/tsens2xxx.o drivers/thermal/tsens-dbg.o drivers/thermal/tsens-mtc.o drivers/thermal/tsens1xxx.o drivers/thermal/tsens-calib.o
