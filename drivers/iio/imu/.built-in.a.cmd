cmd_drivers/iio/imu/built-in.a := rm -f drivers/iio/imu/built-in.a.symversions; for i in      ; do cat $$i.symversions >> drivers/iio/imu/built-in.a.symversions; done; rm -f drivers/iio/imu/built-in.a; llvm-ar cDPrST drivers/iio/imu/built-in.a drivers/iio/imu/bmi160/built-in.a drivers/iio/imu/inv_mpu6050/built-in.a drivers/iio/imu/st_lsm6dsx/built-in.a