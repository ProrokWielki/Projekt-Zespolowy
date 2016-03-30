# CMake generated Testfile for 
# Source directory: /mnt/dav/Projekt/Software/Raspberry PI/src/ros_comm/roslaunch
# Build directory: /mnt/dav/Projekt/Software/Raspberry PI/build_isolated/roslaunch
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_roslaunch_nosetests_test.unit "/mnt/dav/Projekt/Software/Raspberry PI/build_isolated/roslaunch/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/indigo/share/catkin/cmake/test/run_tests.py" "/mnt/dav/Projekt/Software/Raspberry PI/build_isolated/roslaunch/test_results/roslaunch/nosetests-test.unit.xml" "--return-code" "/usr/bin/cmake -E make_directory /mnt/dav/Projekt/Software/Raspberry PI/build_isolated/roslaunch/test_results/roslaunch" "/usr/bin/nosetests-2.7 -P --process-timeout=60 --where=/mnt/dav/Projekt/Software/Raspberry PI/src/ros_comm/roslaunch/test/unit --with-xunit --xunit-file=/mnt/dav/Projekt/Software/Raspberry PI/build_isolated/roslaunch/test_results/roslaunch/nosetests-test.unit.xml")
subdirs(gtest)
