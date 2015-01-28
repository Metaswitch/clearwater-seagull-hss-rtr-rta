# Makefile for clearwater-seagull-hss-rtr-rta package

# This should come first so make does the right thing by default
all: deb

DEB_COMPONENT := clearwater-seagull-hss-rtr-rta
DEB_MAJOR_VERSION := 1${DEB_VERSION_QUALIFIER}
DEB_NAMES := clearwater-seagull-hss-rtr-rta
DEB_ARCH := all

include build-infra/cw-deb.mk

deb: deb-only

.PHONY: all deb
