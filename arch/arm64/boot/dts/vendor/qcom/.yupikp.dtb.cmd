cmd_arch/arm64/boot/dts/vendor/qcom/yupikp.dtb := mkdir -p arch/arm64/boot/dts/vendor/qcom/ ; /home/rayan/st/prebuilts/clang/host/linux-x86/clang-r498229b/bin/clang -E -Wp,-MD,arch/arm64/boot/dts/vendor/qcom/.yupikp.dtb.d.pre.tmp -nostdinc -I/home/rayan/st/kernel/msm-5.4/scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/vendor/qcom/.yupikp.dtb.dts.tmp /home/rayan/st/kernel/msm-5.4/arch/arm64/boot/dts/vendor/qcom/yupikp.dts ; /home/rayan/st/out/host/linux-x86/bin/dtc -O dtb -o arch/arm64/boot/dts/vendor/qcom/yupikp.dtb -b 0 -i/home/rayan/st/kernel/msm-5.4/arch/arm64/boot/dts/vendor/qcom/ -i/home/rayan/st/kernel/msm-5.4/scripts/dtc/include-prefixes -@ -Wno-unit_address_vs_reg  -d arch/arm64/boot/dts/vendor/qcom/.yupikp.dtb.d.dtc.tmp arch/arm64/boot/dts/vendor/qcom/.yupikp.dtb.dts.tmp ; cat arch/arm64/boot/dts/vendor/qcom/.yupikp.dtb.d.pre.tmp arch/arm64/boot/dts/vendor/qcom/.yupikp.dtb.d.dtc.tmp > arch/arm64/boot/dts/vendor/qcom/.yupikp.dtb.d

source_arch/arm64/boot/dts/vendor/qcom/yupikp.dtb := /home/rayan/st/kernel/msm-5.4/arch/arm64/boot/dts/vendor/qcom/yupikp.dts

deps_arch/arm64/boot/dts/vendor/qcom/yupikp.dtb := \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/boot/dts/vendor/qcom/yupikp.dtsi \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/boot/dts/vendor/qcom/yupik.dtsi \
  /home/rayan/st/kernel/msm-5.4/scripts/dtc/include-prefixes/dt-bindings/clock/qcom,aop-qmp.h \
  /home/rayan/st/kernel/msm-5.4/scripts/dtc/include-prefixes/dt-bindings/clock/qcom,camcc-yupik.h \
  /home/rayan/st/kernel/msm-5.4/scripts/dtc/include-prefixes/dt-bindings/clock/qcom,dispcc-yupik.h \
  /home/rayan/st/kernel/msm-5.4/scripts/dtc/include-prefixes/dt-bindings/clock/qcom,gcc-yupik.h \
  /home/rayan/st/kernel/msm-5.4/scripts/dtc/include-prefixes/dt-bindings/clock/qcom,gpucc-yupik.h \
  /home/rayan/st/kernel/msm-5.4/scripts/dtc/include-prefixes/dt-bindings/clock/qcom,rpmh.h \
  /home/rayan/st/kernel/msm-5.4/scripts/dtc/include-prefixes/dt-bindings/clock/qcom,videocc-yupik.h \
  /home/rayan/st/kernel/msm-5.4/scripts/dtc/include-prefixes/dt-bindings/interconnect/qcom,epss-l3.h \
  /home/rayan/st/kernel/msm-5.4/scripts/dtc/include-prefixes/dt-bindings/interconnect/qcom,icc.h \
  /home/rayan/st/kernel/msm-5.4/scripts/dtc/include-prefixes/dt-bindings/interconnect/qcom,yupik.h \
  /home/rayan/st/kernel/msm-5.4/scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  /home/rayan/st/kernel/msm-5.4/scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  /home/rayan/st/kernel/msm-5.4/scripts/dtc/include-prefixes/dt-bindings/soc/qcom,ipcc.h \
  /home/rayan/st/kernel/msm-5.4/scripts/dtc/include-prefixes/dt-bindings/soc/qcom,dcc_v2.h \
  /home/rayan/st/kernel/msm-5.4/scripts/dtc/include-prefixes/dt-bindings/soc/qcom,rpmh-rsc.h \
  /home/rayan/st/kernel/msm-5.4/scripts/dtc/include-prefixes/dt-bindings/spmi/spmi.h \
  /home/rayan/st/kernel/msm-5.4/scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  /home/rayan/st/kernel/msm-5.4/scripts/dtc/include-prefixes/dt-bindings/regulator/qcom,rpmh-regulator-levels.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/boot/dts/vendor/qcom/shima-gdsc.dtsi \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/boot/dts/vendor/qcom/yupik-coresight.dtsi \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/boot/dts/vendor/qcom/yupik-pinctrl.dtsi \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/boot/dts/vendor/qcom/yupik-pm.dtsi \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/boot/dts/vendor/qcom/ipcc-test-yupik.dtsi \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/boot/dts/vendor/qcom/ipcc-test.dtsi \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/boot/dts/vendor/qcom/yupik-regulators.dtsi \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/boot/dts/vendor/qcom/display/yupik-sde.dtsi \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/boot/dts/vendor/qcom/display/yupik-sde-common.dtsi \
  /home/rayan/st/kernel/msm-5.4/scripts/dtc/include-prefixes/dt-bindings/clock/mdss-5nm-pll-clk.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/boot/dts/vendor/qcom/yupik-pcie.dtsi \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/boot/dts/vendor/qcom/yupik-vidc.dtsi \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/boot/dts/vendor/qcom/yupik-usb.dtsi \
  /home/rayan/st/kernel/msm-5.4/scripts/dtc/include-prefixes/dt-bindings/phy/qcom,yupik-qmp-usb3.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/boot/dts/vendor/qcom/yupik-ion.dtsi \
  /home/rayan/st/kernel/msm-5.4/scripts/dtc/include-prefixes/dt-bindings/arm/msm/msm_ion_ids.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/boot/dts/vendor/qcom/msm-arm-smmu-yupik.dtsi \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/boot/dts/vendor/qcom/yupik-qupv3.dtsi \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/boot/dts/vendor/qcom/yupik-audio.dtsi \
  /home/rayan/st/kernel/msm-5.4/scripts/dtc/include-prefixes/dt-bindings/clock/qcom,audio-ext-clk.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/boot/dts/vendor/qcom/msm-audio-lpass.dtsi \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/boot/dts/vendor/qcom/yupik-lpi.dtsi \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/boot/dts/vendor/qcom/camera/yupik-camera.dtsi \
  /home/rayan/st/kernel/msm-5.4/scripts/dtc/include-prefixes/dt-bindings/msm/msm-camera.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/boot/dts/vendor/qcom/msm-rdbg.dtsi \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/boot/dts/vendor/qcom/yupik-gpu.dtsi \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/boot/dts/vendor/qcom/yupik-thermal.dtsi \
  /home/rayan/st/kernel/msm-5.4/scripts/dtc/include-prefixes/dt-bindings/thermal/thermal_qti.h \
  /home/rayan/st/kernel/msm-5.4/scripts/dtc/include-prefixes/dt-bindings/thermal/thermal.h \
  /home/rayan/st/kernel/msm-5.4/arch/arm64/boot/dts/vendor/qcom/lahaina-thermal-modem.dtsi \

arch/arm64/boot/dts/vendor/qcom/yupikp.dtb: $(deps_arch/arm64/boot/dts/vendor/qcom/yupikp.dtb)

$(deps_arch/arm64/boot/dts/vendor/qcom/yupikp.dtb):