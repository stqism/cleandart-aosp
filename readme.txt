CleanDart AOSP Build instructions for debian linux, setup is the only distro specific part.
################################################################################
Setup:
	- Required packages by system: (via http://source.android.com/source/initializing.html)
	Java 6: for Gingerbread and newer

$ sudo add-apt-repository "deb http://archive.canonical.com/ lucid partner"
$ sudo apt-get update
$ sudo apt-get install sun-java6-jdk
Java 5: for Froyo and older

$ sudo add-apt-repository "deb http://archive.ubuntu.com/ubuntu hardy main multiverse"
$ sudo add-apt-repository "deb http://archive.ubuntu.com/ubuntu hardy-updates main multiverse"
$ sudo apt-get update
$ sudo apt-get install sun-java5-jdk
Note: The lunch command in the build step will ensure that the Sun JDK is used instead of any previously installed JDK.

Installing required packages (Ubuntu 10.04 -- 11.10)
You will need a 64-bit version of Ubuntu. Ubuntu 10.04 is recommended. Building using a newer version of Ubuntu is currently only experimentally supported and is not guaranteed to work on branches other than master.

$ sudo apt-get install git-core gnupg flex bison gperf build-essential \
  zip curl zlib1g-dev libc6-dev lib32ncurses5-dev ia32-libs \
  x11proto-core-dev libx11-dev lib32readline5-dev lib32z-dev \
  libgl1-mesa-dev g++-multilib mingw32 tofrodos python-markdown \
  libxml2-utils xsltproc
On Ubuntu 10.10:

$ sudo ln -s /usr/lib32/mesa/libGL.so.1 /usr/lib32/mesa/libGL.so
On Ubuntu 11.10:

$ sudo apt-get install libx11-dev:i386
Installing required packages (Ubuntu 12.04)
Building on Ubuntu 12.04 is currently only experimentally supported and is not guaranteed to work on branches other than master.

$ sudo apt-get install git-core gnupg flex bison gperf build-essential \
  zip curl libc6-dev libncurses5-dev:i386 x11proto-core-dev \
  libx11-dev:i386 libreadline6-dev:i386 libgl1-mesa-glx:i386 \
  libgl1-mesa-dev g++-multilib mingw32 openjdk-6-jdk tofrodos \
  python-markdown libxml2-utils xsltproc zlib1g-dev:i386
$ sudo ln -s /usr/lib/i386-linux-gnu/mesa/libGL.so.1 /usr/lib/i386-linux-gnu/libGL.so


################################################################################
kernel build instructions:
################################################################################

1. How to Build
        - get the Toolchain
		
		$ cd /opt
                $ wget http://www.codesourcery.com/sgpp/lite/arm/portal/package7813/public/arm-none-eabi/arm-2010.09-51-arm-none-eabi-i686-pc-linux-gnu.tar.bz2
		$ tar -xjf arm-2010.09-51-arm-none-eabi-i686-pc-linux-gnu.tar.bz2
		$ rm arm-2010.09-51-arm-none-eabi-i686-pc-linux-gnu.tar.bz2
		$ mv arm-2010.09 toolchain
		$ mkdir /opt/toolchain/prebuilt
		$ ln -s /opt/toolchain/prebuilt aosp/prebuilt
		$ git clone https://android.googlesource.com/platform/prebuilt -b android-2.3.7_r1

        - run make_kernel.sh
                $ cd kernel
                $ ./make_kernel_tass_tmo.sh
		Make sure to copy .ko files in kernel/drivers/? to ramdisk/lib/modules!

2. Output files
        - Kernel : kernel/arch/arm/boot/zImage

################################################################################
Boot.img creating instructions:
	- Create a ramdisk
		$ cp kernel/arch/arm/boot/zImage ramdisk
		$ cd ramdisk
		$ mv zImage ..
		$ find . | cpio -o -H newc | gzip > ../ramdisk.cpio.gz
		$ cd ..;bin/mkbootimg --cmdline 'no_console_suspend=1 console=null' --kernel zImage --ramdisk ramdisk.cpio.gz -o boot.img
################################################################################
AOSP Build instructions:
	- Notice: this currently results in an error while building
		Fix underway

	- Open a shell
		$ cd aosp
		$ . build/envsetup.sh
		$ lunch 1
		$ make -j16

	- Finalizing everything
		You should now have a flashable recovery.zip, insert the boot.img from that step
		Congratulations, you have just compiled cleandart-aosp!
