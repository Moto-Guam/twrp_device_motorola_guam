#!/system/bin/sh

module_path=/vendor/lib/modules

touch_class_path=/sys/class/touchscreen
touch_path=
firmware_path=/vendor/firmware
firmware_file=

# Load TouchScreen Modules
insmod $module_path/himax_v3_mmi_hx83102d.ko
insmod $module_path/himax_v3_mmi.ko
insmod $module_path/ili9882_mmi.ko
insmod $module_path/chipone_tddi_mmi.ko
insmod $module_path/nova_0flash_mmi.ko
insmod $module_path/exfat.ko

exit 0
