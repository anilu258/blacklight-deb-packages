cbacklight for Debian
--------------------

 -- Gorla PRaveen <gorlapraveen@gmail.com>  Mon, 30 Jul 2018 08:24:02 +0700

# brightness_bashshell_script
A simple bash script for linux to increase brightness, decrease brightness, set brightnes, current brightnes,nightmode and daymode by running the commands in your terminal.
For example as a root user run : "backblacklight nightmode" in your terminal for nightmod

#Usage: After Installation:

==============================================================================

run                : backlight [commands] [options] 

     [command]

            current    : Shows present brightness level within the max brightness level
            increase   : increases brightness
            decrease   : decreases brightness 
            set        : sets brightness to an Integer
            nightmmode : Nightmode
            daymode    : Daymode

     [options]         : input integers form 1 to maximum brightness

Example usage :  To increase brightness by one level. Run the following in Command Line Interface.

             backlight increase

Example usage : To set brightness level to 300 in range of 1 to maximum brightness(for Intel processors the max brigntness may be 937 in integer number). Run the following in Command Line Interface.

             backlight set 300 

Contributor: Gorla Praveen