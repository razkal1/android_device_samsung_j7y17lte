# Partition info
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x2000000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x2600000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 3064008000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 56756540
BOARD_CACHEIMAGE_PARTITION_SIZE := 197472
BOARD_FLASH_BLOCK_SIZE := 131072

# Use this flag if the board has a ext4 partition larger than 2gb
BOARD_HAS_LARGE_FILESYSTEM := true
TARGET_USERIMAGES_USE_EXT4 := true
TARGET_USERIMAGES_USE_F2FS := true
#BOARD_SUPPRESS_SECURE_ERASE := true
