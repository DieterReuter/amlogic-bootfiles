defenv
setenv bootdelay 5
setenv bootfromnand 0
setenv bootfromrecovery 0
setenv bootcmd "run start_autoscript;"
setenv start_autoscript "if usb start ; then run start_usb_autoscript;fi;if mmcinfo; then run start_mmc_autoscript;fi;"
setenv start_mmc_autoscript "if fatload mmc 0 1020000 s905_autoscript; then autoscr 1020000; fi"
setenv start_usb_autoscript "if fatload usb 0 1020000 s905_autoscript; then autoscr 1020000; fi"
setenv upgrade_step "2"
saveenv
sleep 5
reboot
