#!/bin/bash
#Author: Sopuru

>>comment
we have a directory containing; music, Videos, Images, Logs and perhaps other files. 
your task is to organise files into catogeries and get rid of some of them
comment

#Making needed directories
Mkdir music videos images

#placing .mp3 and .flag files into music directory
mv -v *.mp3 *.flac music

#placing .jpg and .png files into images directories
mv -v *.jpg *.png images

#placing .avi and .mov files into video directory
mv -v *.avi *.mov videos

#Deleting all .log files
rm -v *.Log
