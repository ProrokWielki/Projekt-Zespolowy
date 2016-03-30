#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
    DESTDIR_ARG="--root=$DESTDIR"
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/mnt/dav/Projekt/Software/Raspberry PI/src/gencpp"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/opt/ros/indigo/lib/python2.7/dist-packages:/mnt/dav/Projekt/Software/Raspberry PI/build_isolated/gencpp/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/mnt/dav/Projekt/Software/Raspberry PI/build_isolated/gencpp" \
    "/usr/bin/python" \
    "/mnt/dav/Projekt/Software/Raspberry PI/src/gencpp/setup.py" \
    build --build-base "/mnt/dav/Projekt/Software/Raspberry PI/build_isolated/gencpp" \
    install \
    $DESTDIR_ARG \
    --install-layout=deb --prefix="/opt/ros/indigo" --install-scripts="/opt/ros/indigo/bin"
