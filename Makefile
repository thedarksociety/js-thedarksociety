#
# Makefile for The Dark Society Website
# Version 0.1.0 [2023-10-03]
# http://github.com/thedarksociety/js-thedarksociety
# Author: Dark Society <developers@darksociety.cloud>
# Copyright (c) 2023, The Dark Society
#
# @TODO:
#   - profile installation
#   - error handling
#   - color control

SHELL = /bin/bash
-include tasks/Makefile.*

default:
	make @docker/build




#deps
#build
#install
#default
#all