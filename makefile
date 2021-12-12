# Flags common to all targets
CFLAGS  = -std=c++17
CFLAGS += -Wall -Werror # Probably want to comment this out since chris' code has warnings

# All Target
all:
	$(MAKE) --no-print-directory pre-build
	$(MAKE) --no-print-directory main-build

# Main build target
main-build: linkedlist

linkedlist:
	@echo 'Building target: $@'
	@echo 'Invoking GCC C++ Compiler'
	g++ $(CFLAGS) -c node.cpp
	g++ $(CFLAGS) -c linked_list.cpp
	g++ $(CFLAGS) -c main.cpp
	g++ $(CFLAGS) node.o linked_list.o main.o -o "linked_list"
	@echo ' '
	$(MAKE) --no-print-directory post-build

# Other targets
debug: CFLAGS += -g
debug: linkedlist

clean:
	-$(RM) "linked_list" node.o linked_list.o main.o

pre-build:
	-@echo 'Building the Project...'
	-@echo ' '

post-build:
	-@echo 'Build complete'

.PHONY: all clean main-build pre-build post-build
