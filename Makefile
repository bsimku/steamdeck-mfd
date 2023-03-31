ccflags-y += -I$(src) -Wno-error=implicit-int -Wno-int-conversion
obj-m := steamdeck.o steamdeck-hwmon.o leds-steamdeck.o extcon-steamdeck.o

KERNEL_SRC ?= /lib/modules/$(shell uname -r)/build

all:
	$(MAKE) -C $(KERNEL_SRC) V=0 M=$$PWD

install:
	cp steamdeck.ko $(DESTDIR)/

clean:
	rm -f modules.order Module.symvers *.o *.ko *.mod *.mod.c .*.cmd *.symvers
