# CMake generated Testfile for 
# Source directory: /mnt/dav/Projekt/Software/Raspberry PI/src/genmsg
# Build directory: /mnt/dav/Projekt/Software/Raspberry PI/build_isolated/genmsg
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_genmsg_nosetests_test "/mnt/dav/Projekt/Software/Raspberry PI/build_isolated/genmsg/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/indigo/share/catkin/cmake/test/run_tests.py" "/mnt/dav/Projekt/Software/Raspberry PI/build_isolated/genmsg/test_results/genmsg/nosetests-test.xml" "--return-code" "/usr/bin/cmake -E make_directory /mnt/dav/Projekt/Software/Raspberry PI/build_isolated/genmsg/test_results/genmsg" "/usr/bin/nosetests-2.7 -P --process-timeout=60 --where=/mnt/dav/Projekt/Software/Raspberry PI/src/genmsg/test --with-xunit --xunit-file=/mnt/dav/Projekt/Software/Raspberry PI/build_isolated/genmsg/test_results/genmsg/nosetests-test.xml")
subdirs(gtest)
