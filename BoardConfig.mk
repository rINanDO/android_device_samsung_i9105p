# Include common BoardConfig
-include device/samsung/galaxys2plus-common/BoardConfigCommon.mk

# Kernel
TARGET_KERNEL_CONFIG := cyanogenmod_s2vep_defconfig

# Recovery
TARGET_RECOVERY_FSTAB := device/samsung/i9105p/ramdisk/fstab.capri_ss_s2vep

# Assert
TARGET_OTA_ASSERT_DEVICE := s2ve,s2vep,i9105,i9105p