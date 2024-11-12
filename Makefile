#
# Makefile - Main makefile
#
# This work is licensed under the terms of the MIT License.
# A copy of the license can be found in the file LICENSE.MIT
#

BOOKSHELF = BOOKSHELF.BL808 BOOKSHELF.BL616 BOOKSHELF.general \
	    BOOKSHELF.peripherals
DSV = bin/dsv


.PHONY: all dsv


all:
	@echo "This is just a placeholder for now" 1>&2
	@exit 1

dsv:
	$(DSV) setup $(BOOKSHELF)
