#
# Makefile for compiling bootloader for Tiva C series board
# not tested and still to go 
#
#   TODO 

.PHONY: all clean flash 

CC ?= arm-none-eabi
TARGET = 
INCLUDES = -IInclude
SOURCES = 
OUTDIR = build

all: 
	$(CC) $(SOURCES) 

flash:
	lm4flash /$(OUTDIR)/$(TARGET).bin
	
clean:
	rm $(TARGET) *.o
	
	