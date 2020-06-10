compton &
fcitx &
xfce4-power-manager &
sh ~/.config/polybar/polybar.sh
xmodmap ~/.xmodmap &

#dwm下显示信息的配置
#while true
#do
#	yinliang=`amixer get Master | sed -n '$p' |cut -d"]" -f1 |cut -d"[" -f2`
#	jingyin=`amixer get Master | sed -n '$p' |cut -d] -f3 |cut -d" " -f2 |cut -d"[" -f2`
#	dianyuan=`acpi |cut -d, -f2`
#	shijian=`date | cut -d" " -f1,2,3,5`
#	xsetroot -name "${dianyuan}|${shijian}|VOL:${yinliang}|${jingyin}"
#	sleep 1
#done &
#while xsetroot -name "`date``uptime | sed 's/.*,//'``vol`"
#do
#		sleep 1
#
#	done &

sh ~/.dwm/wp-autochange.sh
