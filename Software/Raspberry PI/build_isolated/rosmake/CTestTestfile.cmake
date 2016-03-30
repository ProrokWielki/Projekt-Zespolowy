# CMake generated Testfile for 
# Source directory: /mnt/dav/Projekt/Software/Raspberry PI/src/ros/rosmake
# Build directory: /mnt/dav/Projekt/Software/Raspberry PI/build_isolated/rosmake
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_rosmake_nosetests_test "/mnt/dav/Projekt/Software/Raspberry PI/build_isolated/rosmake/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/indigo/share/catkin/cmake/test/run_tests.py" "/mnt/dav/Projekt/Software/Raspberry PI/build_isolated/rosmake/test_results/rosmake/nosetests-test.xml" "--return-code" "/usr/bin/cmake -E make_directory /mnt/dav/Projekt/Software/Raspberry PI/build_isolated/rosmake/test_results/rosmake" "/usr/bin/nosetests-2.7 -P --process-timeout=60 --where=/mnt/dav/Projekt/Software/Raspberry PI/src/ros/rosmake/test --with-xunit --xunit-file=/mnt/dav/Projekt/Software/Raspberry PI/build_isolated/rosmake/test_results/rosmake/nosetests-test.xml")
subdirs(gtest)
