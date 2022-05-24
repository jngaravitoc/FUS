#!/bin/bash

frame_rate='15'
video_name='reflex_motion.mp4'
ffmpeg  -r $frame_rate -i ./reflex_motion_%3d.png -s 1920x1080 -vcodec libx264 -crf 15 -pix_fmt yuv420p $video_name

