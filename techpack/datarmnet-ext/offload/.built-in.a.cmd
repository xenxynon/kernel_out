cmd_techpack/datarmnet-ext/offload/built-in.a := rm -f techpack/datarmnet-ext/offload/built-in.a.symversions; for i in              ; do cat $$i.symversions >> techpack/datarmnet-ext/offload/built-in.a.symversions; done; rm -f techpack/datarmnet-ext/offload/built-in.a; /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/bin/llvm-ar cDPrST techpack/datarmnet-ext/offload/built-in.a techpack/datarmnet-ext/offload/rmnet_offload_state.o techpack/datarmnet-ext/offload/rmnet_offload_main.o techpack/datarmnet-ext/offload/rmnet_offload_engine.o techpack/datarmnet-ext/offload/rmnet_offload_tcp.o techpack/datarmnet-ext/offload/rmnet_offload_udp.o techpack/datarmnet-ext/offload/rmnet_offload_stats.o techpack/datarmnet-ext/offload/rmnet_offload_knob.o
