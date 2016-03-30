# CMake generated Testfile for 
# Source directory: /mnt/dav/Projekt/Software/Raspberry PI/src/ros_comm/roswtf
# Build directory: /mnt/dav/Projekt/Software/Raspberry PI/build_isolated/roswtf
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_roswtf_rostest_test_roswtf.test "/mnt/dav/Projekt/Software/Raspberry PI/build_isolated/roswtf/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/indigo/share/catkin/cmake/test/run_tests.py" "/mnt/dav/Projekt/Software/Raspberry PI/build_isolated/roswtf/test_results/roswtf/rostest-test_roswtf.xml" "--return-code" "/opt/ros/indigo/share/rostest/cmake/../../../bin/rostest --pkgdir=/mnt/dav/Projekt/Software/Raspberry PI/src/ros_comm/roswtf --package=roswtf --results-filename test_roswtf.xml --results-base-dir \"/mnt/dav/Projekt/Software/Raspberry PI/build_isolated/roswtf/test_results\" /mnt/dav/Projekt/Software/Raspberry PI/src/ros_comm/roswtf/test/roswtf.test ")
add_test(_ctest_roswtf_nosetests_test "/mnt/dav/Projekt/Software/Raspberry PI/build_isolated/roswtf/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/indigo/share/catkin/cmake/test/run_tests.py" "/mnt/dav/Projekt/Software/Raspberry PI/build_isolated/roswtf/test_results/roswtf/nosetests-test.xml" "--return-code" "/usr/bin/cmake -E make_directory /mnt/dav/Projekt/Software/Raspberry PI/build_isolated/roswtf/test_results/roswtf" "/usr/bin/nosetests-2.7 -P --process-timeout=60 --where=/mnt/dav/Projekt/Software/Raspberry PI/src/ros_comm/roswtf/test --with-xunit --xunit-file=/mnt/dav/Projekt/Software/Raspberry PI/build_isolated/roswtf/test_results/roswtf/nosetests-test.xml")
subdirs(gtest)
