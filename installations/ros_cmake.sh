cat ../dreamvu_pal_camera/cmake_template/header.txt > ../dreamvu_pal_camera/CMakeLists.txt
echo "set(PAL_INCLUDE_DIR" `pwd`/../include ")" >> ../dreamvu_pal_camera/CMakeLists.txt
echo "set(PAL_LIBRARY" `pwd`/../lib/libPAL_PAL.so  `pwd`/../lib/libPAL_CAMERA_PAL.so `pwd`/../lib/libPAL_Track_PAL.so ")" >> ../dreamvu_pal_camera/CMakeLists.txt
cat ../dreamvu_pal_camera/cmake_template/footer.txt >> ../dreamvu_pal_camera/CMakeLists.txt
