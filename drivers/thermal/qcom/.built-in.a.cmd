cmd_drivers/thermal/qcom/built-in.a := rm -f drivers/thermal/qcom/built-in.a.symversions; for i in    drivers/thermal/qcom/adc-tm.o                                  ; do cat $$i.symversions >> drivers/thermal/qcom/built-in.a.symversions; done; rm -f drivers/thermal/qcom/built-in.a; /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/bin/llvm-ar cDPrST drivers/thermal/qcom/built-in.a drivers/thermal/qcom/qcom-spmi-temp-alarm.o drivers/thermal/qcom/adc-tm.o drivers/thermal/qcom/adc-tm-common.o drivers/thermal/qcom/adc-tm5.o drivers/thermal/qcom/adc-tm7.o drivers/thermal/qcom/thermal_sensor_service_v01.o drivers/thermal/qcom/qmi_sensors.o drivers/thermal/qcom/thermal_mitigation_device_service_v01.o drivers/thermal/qcom/qmi_cooling.o drivers/thermal/qcom/cpu_isolate.o drivers/thermal/qcom/cpu_hotplug.o drivers/thermal/qcom/bcl_pmic5.o drivers/thermal/qcom/bcl_soc.o drivers/thermal/qcom/msm_lmh_dcvs.o drivers/thermal/qcom/cpu_voltage_cooling.o drivers/thermal/qcom/policy_engine.o drivers/thermal/qcom/sdpm_clk.o drivers/thermal/qcom/ddr_cdev.o drivers/thermal/qcom/max31760_fan.o
