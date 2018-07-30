#
# Regular cron jobs for the cbacklight package
#
0 4	* * *	root	[ -x /usr/bin/cbacklight_maintenance ] && /usr/bin/cbacklight_maintenance
