#!/bin/sh
cmd=$(realpath $0)
_DIR=$(dirname $cmd)
cd $_DIR

export PATH=$PATH:/oem/usr/ko/

#for fastboot
#insmod_wifi.ko ${RK_ENABLE_WIFI_CHIP} ${RK_ENABLE_FASTBOOT}
if [ "${1}"x = "y"x ]; then
	insmod dw_mmc.ko
	insmod dw_mmc-pltfm.ko
	insmod dw_mmc-rockchip.ko
	case "$2" in
	ATBM6441)
		insmod cfg80211.ko
		insmod atbm6041_wifi_sdio.ko
		;;
	HI3861L)
		# cat /sys/bus/sdio/devices/*/uevent | grep "0296:5347"
		insmod /oem/usr/ko/hichannel.ko hi_rk_irq_gpio=40
		;;
	*)
		exit 1
		;;
	esac
	rkwifi_server start &
	exit 0
fi

#AIC8800DW
cat /sys/bus/sdio/devices/*/uevent | grep "8800"
if [ $? -eq 0 ]; then
	insmod cfg80211.ko
	insmod aic_load_fw.ko aic_fw_path=/oem/usr/ko/
	insmod aic8800_fdrv.ko
	insmod bcmdhd.ko
fi

#AP6XXX
cat /sys/bus/sdio/devices/*/uevent | grep -i "02d0"
if [ $? -eq 0 ]; then
	insmod cfg80211.ko
	insmod bcmdhd.ko
fi

#rtl8723bs
cat /sys/bus/sdio/devices/*/uevent | grep "024C:B723"
if [ $? -eq 0 ]; then
	insmod libarc4.ko
	insmod cfg80211.ko
	insmod mac80211.ko
	insmod r8723bs.ko
fi

#rtl8723ds
cat /sys/bus/sdio/devices/*/uevent | grep "024C:D723"
if [ $? -eq 0 ]; then
	insmod cfg80211.ko
	insmod 8723ds.ko
fi

#rtl8189fs
cat /sys/bus/sdio/devices/*/uevent | grep "024C:F179"
if [ $? -eq 0 ]; then
	insmod cfg80211.ko
	insmod 8189fs.ko
fi

#rtl18188fu
cat /sys/bus/usb/devices/*/uevent | grep "bda\/f179"
if [ $? -eq 0 ]; then
	insmod cfg80211.ko
	insmod 8188fu.ko
fi

#ssv6115
cat /sys/bus/usb/devices/*/uevent | grep "8065\/6011"
if [ $? -eq 0 ]; then
	insmod cfg80211.ko
	insmod ssv6115.ko
fi

#ssv6x5x
cat /sys/bus/usb/devices/*/uevent | grep "8065\/6000"
if [ $? -eq 0 ]; then
	insmod cfg80211.ko
	insmod libarc4.ko
	insmod mac80211.ko
	insmod ctr.ko
	insmod ccm.ko
	insmod libaes.ko
	insmod aes_generic.ko
	insmod ssv6x5x.ko
fi

#atbm603x
cat /sys/bus/sdio/devices/*/uevent | grep "007A\:6011"
if [ $? -eq 0 ]; then
	insmod cfg80211.ko
	insmod libarc4.ko
	insmod ctr.ko
	insmod ccm.ko
	insmod libaes.ko
	insmod aes_generic.ko
	insmod atbm603x_.ko
fi

#aic8800
if [ -n "$(cat /proc/device-tree/model | grep "W")" ]; then
	insmod cfg80211.ko
	insmod libarc4.ko
	insmod ctr.ko
	insmod ccm.ko
	insmod libaes.ko
	insmod aes_generic.ko
	insmod aic8800_bsp.ko
	sleep 0.2
	insmod aic8800_fdrv.ko
	sleep 2
	insmod aic8800_btlpm.ko
	sleep 0.1
fi

#start wifi app
if ifconfig wlan0 2>&1 | grep -q "not found"; then
	echo "wlan0 not found. Stop run rkwifi_server."
else
	rkwifi_server start >/dev/null 2>&1 &
fi
