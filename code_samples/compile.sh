 g++ 001_stereo_panorama.cpp  /usr/src/tensorrt/bin/common/logger.o `pkg-config --libs pal` `pkg-config --libs --cflags opencv`    -O3  -o 001_stereo_panorama.out -I../include/ -lv4l2 -lpthread -lcudart -L/usr/local/cuda/lib64 -lnvinfer -lnvvpi -lnvparsers -lnvinfer_plugin -lnvonnxparser  -lnvrtc -lcudart -lcublas -lcudnn -lrt -ldl -lX11

 g++ 002_disparity_panorama.cpp  /usr/src/tensorrt/bin/common/logger.o `pkg-config --libs pal` `pkg-config --libs --cflags opencv`    -O3  -o 002_disparity_panorama.out -I../include/ -lv4l2 -lpthread -lcudart -L/usr/local/cuda/lib64 -lnvinfer -lnvvpi -lnvparsers -lnvinfer_plugin -lnvonnxparser  -lnvrtc -lcudart -lcublas -lcudnn -lrt -ldl -lX11

g++ 003_video_capture.cpp /usr/src/tensorrt/bin/common/logger.o `pkg-config --libs pal` `pkg-config --libs --cflags opencv` -O3  -o 003_video_capture.out -I../include/ -lv4l2 -lpthread -lcudart -L/usr/local/cuda/lib64 -lnvinfer -lnvvpi -lnvparsers -lnvinfer_plugin -lnvonnxparser  -lnvrtc -lcudart -lcublas -lcudnn -lrt -ldl -lX11

g++ 004_camera_properties.cpp /usr/src/tensorrt/bin/common/logger.o `pkg-config --libs pal` `pkg-config --libs --cflags opencv` -O3  -o 004_camera_properties.out -I../include/ -lv4l2 -lpthread -lcudart -L/usr/local/cuda/lib64 -lnvinfer -lnvvpi -lnvparsers -lnvinfer_plugin -lnvonnxparser  -lnvrtc -lcudart -lcublas -lcudnn -lrt -ldl -lX11
 
g++ 005_person_detection.cpp /usr/src/tensorrt/bin/common/logger.o `pkg-config --libs pal` `pkg-config --libs --cflags opencv`   -O3  -o 005_person_detection.out -I../include/ -lv4l2 -lpthread -lcudart -L/usr/local/cuda/lib64 -lnvinfer -lnvvpi -lnvparsers -lnvinfer_plugin -lnvonnxparser -lnvrtc -lcudart -lcublas -lcudnn -lrt -ldl -lX11

g++  006_occupancy_map.cpp /usr/src/tensorrt/bin/common/logger.o `pkg-config --libs pal` `pkg-config --libs --cflags opencv` -O3  -o  006_occupancy_map.out -I../include/ -lv4l2 -lpthread -lcudart -L/usr/local/cuda/lib64 -lnvinfer -lnvvpi -lnvparsers -lnvinfer_plugin -lnvonnxparser  -lnvrtc -lcudart -lcublas -lcudnn -lrt -ldl -lstdc++fs -lX11

g++  007_3d_person_locations.cpp /usr/src/tensorrt/bin/common/logger.o `pkg-config --libs pal` `pkg-config --libs --cflags opencv`   -O3  -o  007_3d_person_locations.out -I../include/ -lv4l2 -lpthread -lcudart -L/usr/local/cuda/lib64 -lnvinfer -lnvvpi -lnvparsers -lnvinfer_plugin -lnvonnxparser -lnvrtc -lcudart -lcublas -lcudnn -lrt -ldl -lstdc++fs -lX11

g++  008_social_distancing.cpp  /usr/src/tensorrt/bin/common/logger.o `pkg-config --libs pal` `pkg-config --libs --cflags opencv` -O3  -o 008_social_distancing.out -I../include/ -lv4l2 -lpthread -lcudart -L/usr/local/cuda/lib64 -lnvinfer -lnvvpi -lnvparsers -lnvinfer_plugin -lnvonnxparser  -lnvrtc -lcudart -lcublas -lcudnn -lrt -ldl -lstdc++fs -lX11

g++ 009_object_detection.cpp /usr/src/tensorrt/bin/common/logger.o `pkg-config --libs pal` `pkg-config --libs --cflags opencv` -O3  -o 009_object_detection.out -I../include/ -lv4l2 -lpthread -lcudart -L/usr/local/cuda/lib64 -lnvinfer -lnvvpi -lnvparsers -lnvinfer_plugin -lnvonnxparser  -lnvrtc -lcudart -lcublas -lcudnn -lrt -ldl  -lX11

g++ 010_safe_zone_detection.cpp /usr/src/tensorrt/bin/common/logger.o `pkg-config --libs pal` `pkg-config --libs --cflags opencv`   -O3  -o 010_safe_zone_detection.out -I../include/ -lv4l2 -lpthread -lcudart -L/usr/local/cuda/lib64 -lnvinfer -lnvvpi -lnvparsers -lnvinfer_plugin -lnvonnxparser  -lnvrtc -lcudart -lcublas -lcudnn -lrt -ldl -lX11

g++ 011_object_tracking.cpp /usr/src/tensorrt/bin/common/logger.o `pkg-config --libs pal` `pkg-config --libs --cflags opencv`   -O3  -o 011_object_tracking.out -I../include/ -lv4l2 -lcudart -L/usr/local/cuda/lib64 -lnvinfer -lnvvpi -lnvparsers -lnvinfer_plugin -lnvonnxparser  -lnvrtc -lcudart -lcublas -lcudnn -lrt -ldl -lpthread -lX11

g++ 012_people_following.cpp /usr/src/tensorrt/bin/common/logger.o `pkg-config --libs pal` `pkg-config --libs --cflags opencv`   -O3  -o 012_people_following.out -I../include/ -lv4l2 -lcudart -L/usr/local/cuda/lib64 -lnvinfer -lnvvpi -lnvparsers -lnvinfer_plugin -lnvonnxparser  -lnvrtc -lcudart -lcublas -lcudnn -lrt -ldl -lpthread -lX11

g++ 013_object_tracking_GPIO.cpp /usr/src/tensorrt/bin/common/logger.o `pkg-config --libs pal` `pkg-config --libs --cflags opencv`   -O3  -o 013_object_tracking_GPIO.out -I../include/ -lv4l2 -lcudart -L/usr/local/cuda/lib64 -lnvinfer -lnvvpi -lnvparsers -lnvinfer_plugin -lnvonnxparser  -lnvrtc -lcudart -lcublas -lcudnn -lrt -ldl -lJetsonGPIO -lpthread -w

g++ 014_UART_sender.cpp /usr/src/tensorrt/bin/common/logger.o `pkg-config --libs pal` `pkg-config --libs --cflags opencv` -O3  -o 014_UART_sender.out -I../include/ -lv4l2 -lcudart -L/usr/local/cuda/lib64 -lnvinfer -lnvvpi -lnvparsers -lnvinfer_plugin -lnvonnxparser  -lnvrtc -lcudart -lcublas -lcudnn -lrt -ldl -lJetsonGPIO -lpthread -w
