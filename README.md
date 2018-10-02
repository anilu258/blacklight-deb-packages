cbacklight for Debian
--------------------

 -- Gorla PRaveen <gorlapraveen@gmail.com>  Mon, 30 Jul 2018 08:24:02 +0700

# brightness_bashshell_script 

_*A simple bash script for linux to increase brightness, decrease brightness, set brightnes, current brightnes,nightmode and daymode by running the commands in your terminal.*_
For example, as a root user run : `backblacklight nightmode` in your terminal for nightmode.


##Debian(.deb) Package Installation[& Uninstallation] Procedure

* In Linux Terminal Command Line enter `apt search cbacklight*` In general for any other packages like`package_name` installation, you can use`apt search package_name`.
* If packages is found in the list then, in terminal, `apt install cbacklight*`. But, if package is not available then go to next step.


(or)

* Download debian package(.deb) from [Debain Package Repository](https://packages.debian.org)(if package is available) or else clone the package from this repository using `git clone https://gitlab.com/gorlapraveen/blacklight-deb-packages.git`
 * The enter the following commands in command line termianl.

        cd blacklight-deb-packages
        dpkg -i *.deb 
     ##In general for package installation `dpkg -i package_name.deb` or `dpkg -i *.deb`(for installing all deb packages in the directory).




## Usage: After Installation:



run                : backlight [commands] [options] 

     [command]

            current    : Shows present brightness level within the max brightness level
            increase   : increases brightness
            decrease   : decreases brightness 
            set        : sets brightness to an Integer
            nightmmode : Nightmode
            daymode    : Daymode

     [options]         : input integers form 1 to maximum brightness

**Example usage** :  To increase brightness by one level. Run the following in Command Line Interface.

             backlight increase

**Example usage** : To set brightness level to 300 in range of 1 to maximum brightness(for Intel processors the max brigntness may be 937 in integer number). Run the following in Command Line Interface.

             backlight set 300 

Contributor: @gorlapraveen 
