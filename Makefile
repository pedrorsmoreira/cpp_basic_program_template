# Compiler flags
CXXFLAGS = -std=c++20 -Wall -Wextra -g

# Source files
SRCS = *.cc

# binary name
TARGET_BINARY_NAME = cppbasicprogramtemplatebinary

# Target executable and Default  Target
all: default_target

# Build the target executable
default_target:
	g++ -o $(TARGET_BINARY_NAME) $(SRCS) $(CXXFLAGS)

# Clean up build files
clean:
	rm -f $(TARGET_BINARY_NAME)
