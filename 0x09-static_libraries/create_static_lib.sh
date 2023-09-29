#!/bin/bash
gcc -wall -padantic -werror -wextra -c *.c
ar -rc liball.a *.o
ranlib liball.a
