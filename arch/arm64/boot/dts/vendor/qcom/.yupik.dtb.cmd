cmd_arch/arm64/boot/dts/vendor/qcom/yupik.dtb := mkdir -p arch/arm64/boot/dts/vendor/qcom/ ; /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/bin/clang -E -Wp,-MD,arch/arm64/boot/dts/vendor/qcom/.yupik.dtb.d.pre.tmp -nostdinc -I/home/rayan/r/kernel/nothing/sm7325/scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/vendor/qcom/.yupik.dtb.dts.tmp /home/rayan/r/kernel/nothing/sm7325/arch/arm64/boot/dts/vendor/qcom/yupik.dts ; /home/rayan/r/out/host/linux-x86/bin/dtc -O dtb -o arch/arm64/boot/dts/vendor/qcom/yupik.dtb -b 0 -i/home/rayan/r/kernel/nothing/sm7325/arch/arm64/boot/dts/vendor/qcom/ -i/home/rayan/r/kernel/nothing/sm7325/scripts/dtc/include-prefixes -@ -Wno-unit_address_vs_reg  -d arch/arm64/boot/dts/vendor/qcom/.yupik.dtb.d.dtc.tmp arch/arm64/boot/dts/vendor/qcom/.yupik.dtb.dts.tmp ; cat arch/arm64/boot/dts/vendor/qcom/.yupik.dtb.d.pre.tmp arch/arm64/boot/dts/vendor/qcom/.yupik.dtb.d.dtc.tmp > arch/arm64/boot/dts/vendor/qcom/.yupik.dtb.d

source_arch/arm64/boot/dts/vendor/qcom/yupik.dtb := /home/rayan/r/kernel/nothing/sm7325/arch/arm64/boot/dts/vendor/qcom/yupik.dts

deps_arch/arm64/boot/dts/vendor/qcom/yupik.dtb := \
  /home/rayan/r/kernel/nothing/sm7325/arch/arm64/boot/dts/vendor/qcom/yupik.dtsi \
  /home/rayan/r/kernel/nothing/sm7325/scripts/dtc/include-prefixes/dt-bindings/clock/qcom,aop-qmp.h \
  /home/rayan/r/kernel/nothing/sm7325/scripts/dtc/include-prefixes/dt-bindings/clock/qcom,camcc-yupik.h \
  /home/rayan/r/kernel/nothing/sm7325/scripts/dtc/include-prefixes/dt-bindings/clock/qcom,dispcc-yupik.h \
  /home/rayan/r/kernel/nothing/sm7325/scripts/dtc/include-prefixes/dt-bindings/clock/qcom,gcc-yupik.h \
  /home/rayan/r/kernel/nothing/sm7325/scripts/dtc/include-prefixes/dt-bindings/clock/qcom,gpucc-yupik.h \
  /home/rayan/r/kernel/nothing/sm7325/scripts/dtc/include-prefixes/dt-bindings/clock/qcom,rpmh.h \
  /home/rayan/r/kernel/nothing/sm7325/scripts/dtc/include-prefixes/dt-bindings/clock/qcom,videocc-yupik.h \
  /home/rayan/r/kernel/nothing/sm7325/scripts/dtc/include-prefixes/dt-bindings/interconnect/qcom,epss-l3.h \
  /home/rayan/r/kernel/nothing/sm7325/scripts/dtc/include-prefixes/dt-bindings/interconnect/qcom,icc.h \
  /home/rayan/r/kernel/nothing/sm7325/scripts/dtc/include-prefixes/dt-bindings/interconnect/qcom,yupik.h \
  /home/rayan/r/kernel/nothing/sm7325/scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  /home/rayan/r/kernel/nothing/sm7325/scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  /home/rayan/r/kernel/nothing/sm7325/scripts/dtc/include-prefixes/dt-bindings/soc/qcom,ipcc.h \
  /home/rayan/r/kernel/nothing/sm7325/scripts/dtc/include-prefixes/dt-bindings/soc/qcom,dcc_v2.h \
  /home/rayan/r/kernel/nothing/sm7325/scripts/dtc/include-prefixes/dt-bindings/soc/qcom,rpmh-rsc.h \
  /home/rayan/r/kernel/nothing/sm7325/scripts/dtc/include-prefixes/dt-bindings/spmi/spmi.h \
  /home/rayan/r/kernel/nothing/sm7325/scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  /home/rayan/r/kernel/nothing/sm7325/scripts/dtc/include-prefixes/dt-bindings/regulator/qcom,rpmh-regulator-levels.h \
  /home/rayan/r/kernel/nothing/sm7325/arch/arm64/boot/dts/vendor/qcom/shima-gdsc.dtsi \
  /home/rayan/r/kernel/nothing/sm7325/arch/arm64/boot/dts/vendor/qcom/yupik-coresight.dtsi \
  /home/rayan/r/kernel/nothing/sm7325/arch/arm64/boot/dts/vendor/qcom/yupik-pinctrl.dtsi \
  /home/rayan/r/kernel/nothing/sm7325/arch/arm64/boot/dts/vendor/qcom/yupik-pm.dtsi \
  /home/rayan/r/kernel/nothing/sm7325/arch/arm64/boot/dts/vendor/qcom/ipcc-test-yupik.dtsi \
  /home/rayan/r/kernel/nothing/sm7325/arch/arm64/boot/dts/vendor/qcom/ipcc-test.dtsi \
  /home/rayan/r/kernel/nothing/sm7325/arch/arm64/boot/dts/vendor/qcom/yupik-regulators.dtsi \
  /home/rayan/r/kernel/nothing/sm7325/arch/arm64/boot/dts/vendor/qcom/display/yupik-sde.dtsi \
  /home/rayan/r/kernel/nothing/sm7325/arch/arm64/boot/dts/vendor/qcom/display/yupik-sde-common.dtsi \
  /home/rayan/r/kernel/nothing/sm7325/scripts/dtc/include-prefixes/dt-bindings/clock/mdss-5nm-pll-clk.h \
  /home/rayan/r/kernel/nothing/sm7325/arch/arm64/boot/dts/vendor/qcom/yupik-pcie.dtsi \
  /home/rayan/r/kernel/nothing/sm7325/arch/arm64/boot/dts/vendor/qcom/yupik-vidc.dtsi \
  /home/rayan/r/kernel/nothing/sm7325/arch/arm64/boot/dts/vendor/qcom/yupik-usb.dtsi \
  /home/rayan/r/kernel/nothing/sm7325/scripts/dtc/include-prefixes/dt-bindings/phy/qcom,yupik-qmp-usb3.h \
  /home/rayan/r/kernel/nothing/sm7325/arch/arm64/boot/dts/vendor/qcom/yupik-ion.dtsi \
  /home/rayan/r/kernel/nothing/sm7325/scripts/dtc/include-prefixes/dt-bindings/arm/msm/msm_ion_ids.h \
  /home/rayan/r/kernel/nothing/sm7325/arch/arm64/boot/dts/vendor/qcom/msm-arm-smmu-yupik.dtsi \
  /home/rayan/r/kernel/nothing/sm7325/arch/arm64/boot/dts/vendor/qcom/yupik-qupv3.dtsi \
  /home/rayan/r/kernel/nothing/sm7325/arch/arm64/boot/dts/vendor/qcom/yupik-audio.dtsi \
  /home/rayan/r/kernel/nothing/sm7325/scripts/dtc/include-prefixes/dt-bindings/clock/qcom,audio-ext-clk.h \
  /home/rayan/r/kernel/nothing/sm7325/arch/arm64/boot/dts/vendor/qcom/msm-audio-lpass.dtsi \
  /home/rayan/r/kernel/nothing/sm7325/arch/arm64/boot/dts/vendor/qcom/yupik-lpi.dtsi \
  /home/rayan/r/kernel/nothing/sm7325/arch/arm64/boot/dts/vendor/qcom/camera/yupik-camera.dtsi \
  /home/rayan/r/kernel/nothing/sm7325/scripts/dtc/include-prefixes/dt-bindings/msm/msm-camera.h \
  /home/rayan/r/kernel/nothing/sm7325/arch/arm64/boot/dts/vendor/qcom/msm-rdbg.dtsi \
  /home/rayan/r/kernel/nothing/sm7325/arch/arm64/boot/dts/vendor/qcom/yupik-gpu.dtsi \
  /home/rayan/r/kernel/nothing/sm7325/arch/arm64/boot/dts/vendor/qcom/yupik-thermal.dtsi \
  /home/rayan/r/kernel/nothing/sm7325/scripts/dtc/include-prefixes/dt-bindings/thermal/thermal_qti.h \
  /home/rayan/r/kernel/nothing/sm7325/scripts/dtc/include-prefixes/dt-bindings/thermal/thermal.h \
  /home/rayan/r/kernel/nothing/sm7325/arch/arm64/boot/dts/vendor/qcom/lahaina-thermal-modem.dtsi \

arch/arm64/boot/dts/vendor/qcom/yupik.dtb: $(deps_arch/arm64/boot/dts/vendor/qcom/yupik.dtb)

$(deps_arch/arm64/boot/dts/vendor/qcom/yupik.dtb):
