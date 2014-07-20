#!/bin/sh

sbt "run-main bookmark.LaserBookmark"

echo "Rendering laser_bookmark.scad"
~/Applications/OpenSCAD.app/Contents/MacOS/OpenSCAD -o laser_bookmark.stl -D 'quality="production"'  laser_bookmark.scad