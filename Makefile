all: modularize minify

include ../../build/modules.mk

MODULE = placeholder
MODULARIZE_OPTIONS = -jq
SOURCE_DIR = .