CONTIKI_PROJECT = sensor-interactions
all: $(CONTIKI_PROJECT)
CONTIKI = ../..
CFLAGS += -DPROJECT_CONF_H=\"project-conf.h\"
include $(CONTIKI)/Makefile.include
