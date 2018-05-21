FROM ubuntu:16.04
MAINTAINER Maxim Liefaard

# 1. KEEP UBUNTU OR DEBIAN UP TO DATE

RUN apt-get -y update
RUN apt-get -y upgrade
RUN apt-get -y dist-upgrade
RUN apt-get -y autoremove

# 2. INSTALL THE DEPENDENCIES

# Build tools:
RUN apt-get install -y build-essential cmake

# GUI (if you want to use GTK instead of Qt, replace 'qt5-default' with 'libgtkglext1-dev' and remove '-DWITH_QT=ON' option in CMake):
RUN apt-get install -y qt5-default libvtk6-dev

# Media I/O:
RUN apt-get install -y zlib1g-dev libjpeg-dev libwebp-dev libpng-dev libtiff5-dev libjasper-dev libopenexr-dev libgdal-dev

# Video I/O:
RUN apt-get install -y libdc1394-22-dev libavcodec-dev libavformat-dev libswscale-dev libtheora-dev libvorbis-dev libxvidcore-dev libx264-dev yasm libopencore-amrnb-dev libopencore-amrwb-dev libv4l-dev libxine2-dev

# Parallelism and linear algebra libraries:
RUN apt-get install -y libtbb-dev libeigen3-dev

# Python:
RUN apt-get install -y python-dev python-tk python-numpy python3-dev python3-tk python3-numpy

# Java:
RUN apt-get install -y ant default-jdk

# Documentation:
RUN apt-get install -y doxygen

# 3. INSTALL THE PRE-BUILT OPENCV LIBRARY

RUN apt-get install -y unzip wget
RUN wget https://github.com/opencv/opencv/archive/3.4.1.zip
RUN unzip 3.4.1.zip
RUN rm 3.4.1.zip
RUN mv opencv-3.4.1 OpenCV
RUN ls -la
RUN cd /OpenCV/ && ls -la
#RUN mkdir build
#RUN ls -la
#RUN cd build
WORKDIR /OpenCV/
RUN ls -la
RUN cmake -DWITH_QT=ON -DWITH_OPENGL=ON -DFORCE_VTK=ON -DWITH_TBB=ON -DWITH_GDAL=ON -DWITH_XINE=ON -DBUILD_EXAMPLES=ON -DENABLE_PRECOMPILED_HEADERS=OFF ..
RUN make -j4
RUN make install
RUN ldconfig

#COPY OpenCV/ /OpenCV/
#RUN ls -la /OpenCV/*
#RUN cd OpenCV/build/
#RUN cd build
#RUN make install
#RUN ldconfig
#RUN rm -rf /OpenCV

# 3.5 TA - Other dependencies:
RUN apt-get install -y libboost-all-dev
RUN apt-get install -y libsfml-dev
