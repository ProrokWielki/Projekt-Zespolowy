execute_process(COMMAND "/mnt/dav/Projekt/Software/Raspberry PI/build_isolated/rosmake/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/mnt/dav/Projekt/Software/Raspberry PI/build_isolated/rosmake/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
