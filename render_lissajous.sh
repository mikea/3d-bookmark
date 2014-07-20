#!/bin/sh

sbt "run-main bookmark.LissajousBookmark"

echo "Rendering lissajous_bookmark.scad"
~/Applications/OpenSCAD.app/Contents/MacOS/OpenSCAD -o lissajous_bookmark.stl -D 'quality="production"'  lissajous_bookmark.scad