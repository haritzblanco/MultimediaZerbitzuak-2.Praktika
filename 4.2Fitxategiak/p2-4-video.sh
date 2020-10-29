#!/bin/bash 

D=/home/eneko/Desktop/P2_Multimedia/Videos
cd $D
for video in *
do 
        Izena=$(echo $video | cut -d '.' -f 1)
        echo $Izena
        ffmpeg -i $video $Izena.mkv $Izena.mov $Izena.avi
done
