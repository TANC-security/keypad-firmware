#!/bin/bash
ver=`git describe --abbrev --tags`
echo char* VERSION = { \"$ver\" }\;  > src/alta_veesta/version.h
#char* library_version = { "Version: 1.3.6" };
