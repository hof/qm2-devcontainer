FROM gcc:10

RUN apt-get clean && apt-get update && apt-get -y install cmake ninja-build gdb
