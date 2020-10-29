#!/bin/bash 

D=/home/eneko/Desktop/P2_Multimedia/Audios 
cd $D
for audio in *
do 
	Izena=$(echo $audio | cut -d '.' -f 1)
	echo $Izena
	ffmpeg -i $audio $Izena.aac $Izena.wav $Izena.ogg
done
