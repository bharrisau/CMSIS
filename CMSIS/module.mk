_DIR := $(dir $(lastword $(MAKEFILE_LIST)))

IDIR += $(realpath $(_DIR)/Include)
