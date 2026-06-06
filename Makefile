.PHONY: run_local setup

HUGO := $(shell command -v hugo 2>/dev/null)

run_local: setup
	$(HUGO) server -D

setup:
ifndef HUGO
	$(error "Hugo is not installed. Install it with: brew install hugo")
endif
	git submodule update --init --recursive
