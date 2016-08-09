#!/bin/sh
LDFLAGS="-L/Applications/bitnami-wordpress/common/lib $LDFLAGS"
export LDFLAGS
CFLAGS="-I/Applications/bitnami-wordpress/common/include $CFLAGS"
export CFLAGS
CXXFLAGS="-I/Applications/bitnami-wordpress/common/include $CXXFLAGS"
export CXXFLAGS
		    
PKG_CONFIG_PATH="/Applications/bitnami-wordpress/common/lib/pkgconfig"
export PKG_CONFIG_PATH
