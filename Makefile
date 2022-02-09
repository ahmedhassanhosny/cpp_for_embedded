#Simple Makefile that will build your simple c++ project

unixpath=$(subst \,/,$(PROJ_NAME))

PROJ_DIR=$(unixpath)

OUT_FILE_NAME=out

CXX = g++
CXXFLAGS = -fdiagnostics-color=always -Wall -g
LDFLAGS = -Wl,-Map,$(PROJ_DIR)/$(OUT_FILE_NAME).map,--print-memory-usage


build:
		@echo "Building project at path $(PROJ_DIR)"
		@$(CXX) $(CXXFLAGS) $(PROJ_DIR)/*.c* -o $(PROJ_DIR)/$(OUT_FILE_NAME).exe $(LDFLAGS)
		@objdump -S --disassemble $(PROJ_DIR)/$(OUT_FILE_NAME).exe > $(PROJ_DIR)/$(OUT_FILE_NAME).asm
		@echo "############# Done #############"
clean:
		@echo "Cleaning ....."
		@rm -f $(PROJ_DIR)/*.exe $(PROJ_DIR)/*.o $(PROJ_DIR)/*.map $(PROJ_DIR)/*.asm
		@echo "############# Done #############"

rebuild: clean build 

run:
	@$(PROJ_DIR)/$(OUT_FILE_NAME).exe

.PHONY: build clean rebuild run