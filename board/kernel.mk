# kernel
BOARD_KERNEL_CMDLINE += androidboot.selinux=permissive
TARGET_KERNEL_ARCH := arm64
TARGET_KERNEL_HEADER_ARCH := arm64
TARGET_KERNEL_CROSS_COMPILE_PREFIX := aarch64-linux-android-
BOARD_KERNEL_BASE := 0x10000000
BOARD_KERNEL_PAGESIZE := 2048
BOARD_CUSTOM_BOOTIMG_MK := hardware/samsung/mkbootimg.mk
BOARD_MKBOOTIMG_ARGS := --kernel_offset 0x00008000 --ramdisk_offset 0x01000000 --tags_offset 0x00000100
#TARGET_PREBUILT_KERNEL := device/samsung/j7y17lte/kernel
#TARGET_PREBUILT_DTB := device/samsung/j7y17lte/dt.img
TARGET_KERNEL_CONFIG := j7y17lte_eur_openm_defconfig
TARGET_KERNEL_SOURCE := kernel/samsung/j7y17lte
TARGET_USES_UNCOMPRESSED_KERNEL := true
BOARD_KERNEL_SEPERATED_DT := true
#TARGET_CUSTOM_DTBTOOL := dtbhtoolExynos
