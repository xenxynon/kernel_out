cmd_drivers/misc/built-in.a := rm -f drivers/misc/built-in.a.symversions; for i in              drivers/misc/hdcp_qseecom.o      drivers/misc/qseecom.o  ; do cat $$i.symversions >> drivers/misc/built-in.a.symversions; done; rm -f drivers/misc/built-in.a; llvm-ar cDPrST drivers/misc/built-in.a drivers/misc/eeprom/built-in.a drivers/misc/cb710/built-in.a drivers/misc/ti-st/built-in.a drivers/misc/lis3lv02d/built-in.a drivers/misc/sram.o drivers/misc/mic/built-in.a drivers/misc/hdcp_qseecom.o drivers/misc/cardreader/built-in.a drivers/misc/uid_sys_stats.o drivers/misc/qseecom.o drivers/misc/compat_qseecom.o
