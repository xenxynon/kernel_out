cmd_usr/include/asm-generic/bpf_perf_event.hdrtest := /usr/bin/ccache clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/asm-generic/.bpf_perf_event.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl /home/rayan/r/kernel/nothing/sm7325/scripts/headers_check.pl usr/include arm64 usr/include/asm-generic/bpf_perf_event.h; touch usr/include/asm-generic/bpf_perf_event.hdrtest

source_usr/include/asm-generic/bpf_perf_event.hdrtest := /dev/null

deps_usr/include/asm-generic/bpf_perf_event.hdrtest := \

usr/include/asm-generic/bpf_perf_event.hdrtest: $(deps_usr/include/asm-generic/bpf_perf_event.hdrtest)

$(deps_usr/include/asm-generic/bpf_perf_event.hdrtest):
