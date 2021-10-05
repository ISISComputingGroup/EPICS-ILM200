# Makefile for Asyn ilm200 support
#
# Created by hra63823 on Wed Feb  7 13:19:41 2018
# Based on the Asyn streamSCPI template

TOP = .
include $(TOP)/configure/CONFIG

DIRS := configure
DIRS += $(wildcard *[Ss]up)
DIRS += $(wildcard *[Aa]pp)
DIRS += $(wildcard ioc[Bb]oot)

include $(TOP)/configure/RULES_TOP

ioctests:
	.\system_tests\run_tests.bat
