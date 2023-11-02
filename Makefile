GO ?= go

SRC = $(shell find . -name "*.go")
EXE = arctl

# ANSI Color
RED = \033[38;5;1m
GREEN = \033[38;5;2m
YELLOW = \033[38;5;3m
BLUE = \033[38;5;4m
NC = \033[0m

.PHONY: build
build: $(EXE)

$(EXE): $(SRC)
	@echo "$(BLUE)[+]$(NC) Building $@..."
	@$(GO) build -o $@

.PHONY: install
install: $(EXE)
	@echo "$(BLUE)[+]$(NC) Installing $<..."
	@$(GO) install

.PHONY: clean
clean:
	@rm -f $(EXE)
