PREFIX ?= $(DESTDIR)/usr
BINDIR ?= $(PREFIX)/bin
LBITS := $(shell getconf LONG_BIT)
ifeq ($(LBITS),64)
LIBDIR ?= $(PREFIX)/lib/x86_64-linux-gnu
else
LIBDIR ?= $(PREFIX)/lib/i386-linux-gnu
endif

CFLAGS ?= -g -Wall -Werror -Wshadow -O2 -pipe -std=gnu11
LDLIBS=$(LIBDIR)/libsepol.a 

all: sepolicy-inject

sepolicy-inject: sepolicy-inject.c
