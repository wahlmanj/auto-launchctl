auto-launchctl
==============

This is a script to automate permissions on launchctl plists and load launchctl plists for you automatically. To install open terminal and issue these commands after you replace __USERNAME__ with yours in com.launchctl.plist:

sudo su
cd /auto-launchctl-master (if this is the directory where you downloaded or copied it to)
chmod +x install.bash
./install.bash

Now you can just drag and drop your plist into /Library/LaunchDaemons and restart you device or run auto.bash after you install new plists.


