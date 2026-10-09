# For apple MacOS to use Apple's clang
CC=cc

# Compiler flag
CFLAGS= -Wall -Wextra -std=c11

# Target compilation of the file
TARGET = lezip

# Source of the file
SRCS = main.c

# Build the program; rebuild only if a source file is newer than it.
$(TARGET): $(SRCS)
	$(CC) $(CFLAGS) $(SRCS) -o $(TARGET)

clean:
	rm -f $(TARGET)

.PHONY: clean
