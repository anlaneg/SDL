#! /bin/bash
if [ ! -e build ];
then
	mkdir build;
fi;
(cd build ; cmake -DCMAKE_BUILD_TYPE=Debug .. -DSDL_EXAMPLES=on ; make -j)
