# CMake generated Testfile for 
# Source directory: /mnt/dav/Projekt/Software/Raspberry PI/src/ros_comm/rosnode
# Build directory: /mnt/dav/Projekt/Software/Raspberry PI/build_isolated/rosnode
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_rosnode_rostest_test_rosnode.test "/mnt/dav/Projekt/Software/Raspberry PI/build_isolated/rosnode/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/indigo/share/catkin/cmake/test/run_tests.py" "/mnt/dav/Projekt/Software/Raspberry PI/build_isolated/rosnode/test_results/rosnode/rostest-test_rosnode.xml" "--return-code" "/opt/ros/indigo/share/rostest/cmake/../../../bin/rostest --pkgdir=/mnt/dav/Projekt/Software/Raspberry PI/src/ros_comm/rosnode --package=rosnode --results-filename test_rosnode.xml --results-base-dir \"/mnt/dav/Projekt/Software/Raspberry PI/build_isolated/rosnode/test_results\" /mnt/dav/Projekt/Software/Raspberry PI/src/ros_comm/rosnode/test/rosnode.test ")
subdirs(gtest)
