cmd_net/neuron/channel/built-in.a := rm -f net/neuron/channel/built-in.a.symversions; for i in    ; do cat $$i.symversions >> net/neuron/channel/built-in.a.symversions; done; rm -f net/neuron/channel/built-in.a; /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/bin/llvm-ar cDPrST net/neuron/channel/built-in.a net/neuron/channel/ch_haven_recv.o net/neuron/channel/ch_haven_send.o
