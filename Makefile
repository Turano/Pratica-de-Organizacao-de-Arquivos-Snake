PROGRAM_NAME := montador

BIN_PATH := .
OBJ_PATH := obj
SRC_PATH := assembler

CC = gcc
CFLAGS = -Wall -Wextra -Wstrict-prototypes -std=c99 -pedantic -march=native
#LDLIBS = 

################################################

SOURCES := $(wildcard $(SRC_PATH)/*.c)
HEADERS := $(wildcard $(SRC_PATH)/*.h)
OBJECTS := $(addprefix $(OBJ_PATH)/, $(notdir $(SOURCES:.c=.o)))
PROGRAM := $(BIN_PATH)/$(PROGRAM_NAME)

.SUFFIXES:
.PHONY: all clean mkdir build run

all: mkdir $(PROGRAM)

$(OBJ_PATH)/%.o: $(SRC_PATH)/%.c $(HEADERS)
	$(CC) -c $(CFLAGS) $< -o $@

$(PROGRAM): $(OBJECTS) $(LDLIBS)
	$(CC) $(CFLAGS) $^ -o $@

mkdir:
	@mkdir -p $(BIN_PATH) $(OBJ_PATH)

clean:
	$(RM) $(OBJECTS) $(PROGRAM)

build: all

run:
	$(PROGRAM)
