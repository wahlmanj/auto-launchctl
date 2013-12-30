#!/bin/bash

chmod +x auto.bash
cp auto.bash /usr/bin
cp com.launchctl.plist /Library/LaunchDaemons
auto.bash
