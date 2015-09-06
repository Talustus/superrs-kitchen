#!/bin/sh
# AIK-Linux/cleanup: reset working directory
# osm0sis @ xda-developers

cd "/home/superr/android/kitchen_test/tools/boot/test";
rm -rf ramdisk split_img *new.*;
echo "Working directory cleaned.";
exit 0;

