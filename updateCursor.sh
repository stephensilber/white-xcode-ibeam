#!/bin/bash

sudo cp /Applications/$1/Contents/SharedFrameworks/DVTKit.framework/Versions/A/Resources/DVTIbeamCursor.tiff /Applications/$1/Contents/SharedFrameworks/DVTKit.framework/Versions/A/Resources/DVTIbeamCursor_old.tiff

sudo cp ./DVTIbeamCursor.tiff /Applications/$1/Contents/SharedFrameworks/DVTKit.framework/Versions/A/Resources/DVTIbeamCursor.tiff


