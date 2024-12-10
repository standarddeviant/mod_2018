
# build
cd ctest
gcc -L. main.c -I. -l:./libmod_2018.so 

# run
LD_LIBRARY_PATH=. ./a.out

