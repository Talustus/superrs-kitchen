COLIB = ../../core

AR = ar rcs
OBJS = $(patsubst %.c,%.o,$(wildcard *.c))

ifeq ($(shell uname -s), Darwin)
DARWIN = -DDARWIN
endif

all:libselinux.a

libselinux.a:
	gcc -DHOST -I../include -I$(COLIB)/include -c callbacks.c check_context.c \
	freecon.c init.c label.c label_file.c label_android_property.c $(DARWIN);
	$(AR) libselinux.a *.o
	
clean:
	rm -f $(OBJS)
	rm -f libselinux.a

