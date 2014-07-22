#
# mod.mk
#
# Copyright (C) 2010 Creytiv.com
#

ifeq ($(OS),darwin)
	LIBS += -framework CFNetwork 
endif
SRCS	+= tcp/tcp.c
SRCS	+= tcp/tcp_high.c
