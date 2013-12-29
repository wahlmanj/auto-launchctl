#!/bin/bash

chown root:wheel *.plist
chmod 644 *.plist
launchctl load *.plist

