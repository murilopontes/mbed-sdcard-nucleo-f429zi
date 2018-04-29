
mbed export -m NUCLEO_F429ZI -i eclipse_gcc_arm --source $PWD

mbed compile -m NUCLEO_F429ZI -t GCC_ARM

st-flash write ./BUILD/NUCLEO_F429ZI/GCC_ARM/mbed-sdcard-nucleo-f429zi.bin 0x8000000


