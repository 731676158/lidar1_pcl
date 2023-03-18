pcl
===

The Point Cloud Library (PCL) is a standalone, large scale, open project for 2D/3D image and point cloud processing.

PCL is released under the terms of the BSD license, and thus free for commercial and research use. We are financially supported by a consortium of commercial companies, with our own non-profit organization, Open Perception. We would also like to thank individual donors and contributors that have been helping the project.

------------------------------------------------------
# BUILD AND INSTALLATION

here's the 1.7 version of PCL
## RELIANCES
### install reliances
```shell
sudo apt-get update
sudo apt-get install git build-essential linux-libc-dev
sudo apt-get install cmake cmake-gui
sudo apt-get install libusb-1.0-0-dev libusb-dev libudev-dev
sudo apt-get install mpi-default-dev openmpi-bin openmpi-common
sudo apt-get install libflann1.9 libflann-dev
sudo apt-get install libeigen3-dev 
sudo apt-get install libboost-all-dev
sudo apt-get install libvtk7.1-qt (these may have to change version)
sudo apt-get install libvtk7.1
sudo apt-get install libvtk7-qt-dev
sudo apt-get install libqhull* libgtest-dev
sudo apt-get install freeglut3-dev pkg-config
sudo apt-get install libxmu-dev libxi-dev
sudo apt-get install mono-complete
sudo apt-get install openjdk-8-jdk openjdk-8-jre
```
### install VTK6.2
#### reliances for vtk6.2
```shell
sudo apt-get install cmake-curses-gui
sudo apt-get install freeglut3-dev
```
#### build and installation for vtk6.2
[vtk6.2](https://github.com/731676158/lidar1/tree/main/src/lidar_localization/third_party/vtk-v6.2.0)

## BUILD AND INSTALL AFTER RELIANCES SOLVED
```shell
mkdir release
cd release
cmake -DCMAKE_BUILD_TYPE=None -DCMAKE_INSTALL_PREFIX=/usr \ -DBUILD_GPU=ON-DBUILD_apps=ON -DBUILD_examples=ON \ -DCMAKE_INSTALL_PREFIX=/usr ..
sudo gedit kdtree/CMakeFiles/pcl_kdtree.dir/link.txt
# (then add "-llz4" at the end of the file)
sudo make -j8
sudo make install
```
If PCL cannot be found, we have to check to make sure that the path that cmake searched contains the lib and includes of PCL. If not, we have to make soft link to it. Like:
```shell
sudo ln -s /usr/include/ /usr/lib/x86_64-linux-gnu/include/
sudo ln -s /usr/lib/ /usr/lib/x86_64-linux-gnu/lib/
```

If error occured with boost::uuid
[link](https://blog.csdn.net/fffyyyhhh12/article/details/126889810)
