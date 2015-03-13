# white-xcode-ibeam
This script will replace the black Ibeam icon in Xcode with a pure white one (or any one that you name 'DVTIbeamCursor.tiff' in this directory)


To install, cd into the white-xcode-ibeam directory and run

	chmod +x updateCursor.sh
	sudo ./updateCursor.sh "Xcode.app"

Replace "Xcode.app" with "Xcode-Beta.app" if you're running an Xcode beta

Restart Xcode for changes to take affect. If you'd lke to revert, this script has made a backup called DVTIbeamCursor_old.tiff in its existing directory

Credits to github.com/frostbitee08 for the white tiff icon
