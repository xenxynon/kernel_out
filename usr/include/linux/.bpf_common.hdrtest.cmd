cmd_usr/include/linux/bpf_common.hdrtest := /usr/bin/ccache clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.bpf_common.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/bpf_common.h; perl /home/rayan/r/kernel/nothing/sm7325/scripts/headers_check.pl usr/include arm64 usr/include/linux/bpf_common.h; touch usr/include/linux/bpf_common.hdrtest

source_usr/include/linux/bpf_common.hdrtest := /dev/null

deps_usr/include/linux/bpf_common.hdrtest := \
  usr/include/linux/bpf_common.h \

usr/include/linux/bpf_common.hdrtest: $(deps_usr/include/linux/bpf_common.hdrtest)

$(deps_usr/include/linux/bpf_common.hdrtest):
