cmd_drivers/scsi/scsi_devinfo_tbl.c := sed -n 's/.*define *BLIST_\([A-Z0-9_]*\) *.*/BLIST_FLAG_NAME(\1),/p' /home/rayan/r/kernel/nothing/sm7325/include/scsi/scsi_devinfo.h > drivers/scsi/scsi_devinfo_tbl.c
