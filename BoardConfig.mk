# Include common BoardConfig
-include device/samsung/galaxys2plus-common/BoardConfigCommon.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := s2ve,s2vep,i9105,i9105p

# SELinux
BOARD_SEPOLICY_DIRS += device/samsung/i9105p/sepolicy
