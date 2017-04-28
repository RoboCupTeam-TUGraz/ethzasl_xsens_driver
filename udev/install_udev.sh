#!/bin/sh
SCRIPT=`realpath $0`
SCRIPTPATH=`dirname $SCRIPT`
FILENAME="80-xsense.rules"
UDEVPATH="/etc/udev/rules.d"

sudo cp "${SCRIPTPATH}/${FILENAME}" "${UDEVPATH}"

echo "Copied '${FILENAME}' to '${UDEVPATH}'"
echo "If device was connected, pleace reconnect!"