dtb-$(CONFIG_MACH_XIAOMI_YSL) += msm8953-ysl.dtb

always		:= $(dtb-y)
subdir-y	:= $(dts-dirs)
clean-files	:= *.dtb