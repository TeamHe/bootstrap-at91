deps_config := \
	driver/Config.in.nandflash \
	driver/Config.in.dataflash \
	driver/Config.in.memory \
	driver/Config.in.driver \
	board/Config.in \
	Config.in

config/at91bootstrap-config/auto.conf: \
	$(deps_config)


$(deps_config): ;
