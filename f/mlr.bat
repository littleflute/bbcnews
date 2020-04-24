ffmpeg -i l.mp4 -i r.mp4 -filter_complex hstack -c:v ffv1 m.avi
