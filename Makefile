obj-m +=modlib.o
all:
    make -C /usr/src/lakitu-kernel-5_4-5.4.120/ M=$(PWD) modules
clean:
    make -C /usr/src/lakitu-kernel-5_4-5.4.120/ M=$(PWD) clean