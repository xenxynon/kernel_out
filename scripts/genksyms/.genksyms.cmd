cmd_scripts/genksyms/genksyms := /home/rayan/st/prebuilts/clang/host/linux-x86/clang-r498229b/bin/clang  -L/usr/lib64 -L/usr/lib64/x86_64-linux-gnu -L/usr/lib -L/usr/lib/x86_64-linux-gnu -fuse-ld=lld -o scripts/genksyms/genksyms scripts/genksyms/genksyms.o scripts/genksyms/parse.tab.o scripts/genksyms/lex.lex.o   