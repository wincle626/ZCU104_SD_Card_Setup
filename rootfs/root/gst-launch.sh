#modetest -D fd4a0000.zynqmp-display -s 38:1920x1080-60@RG24 -w 35:alpha:1 &

#sleep 1

while [ 1 ]
do
#gst-launch-1.0 filesrc location="file_example_MP4_1920_18MG.mp4" ! qtdemux ! h264parse ! omxh264dec latency-mode=normal ! queue max-size-bytes=0 ! kmssink bus-id=fd4a0000.zynqmp-display plane-id=34 
#gst-launch-1.0 filesrc location=file_example_MP4_1920_18MG.mp4 ! qtdemux ! h264parse ! omxh264dec latency-mode=normal ! queue max-size-bytes=0 ! kmssink bus-id=a0070000.v_mix plane-id=34
gst-launch-1.0 filesrc location=/root/1080p_nv12.yuv ! videoparse format=nv12 width=1920 height=1080 ! omxh265enc ! h265parse ! omxh265dec latency-mode=normal ! queue max-size-bytes=0 ! kmssink bus-id=a0070000.v_mix plane-id=34
done
