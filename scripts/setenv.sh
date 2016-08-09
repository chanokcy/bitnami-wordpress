#!/bin/sh
echo $PATH | egrep "/Applications/bitnami-wordpress/common" > /dev/null
if [ $? -ne 0 ] ; then
PATH="/Applications/bitnami-wordpress/varnish/bin:/Applications/bitnami-wordpress/sqlite/bin:/Applications/bitnami-wordpress/php/bin:/Applications/bitnami-wordpress/mysql/bin:/Applications/bitnami-wordpress/apache2/bin:/Applications/bitnami-wordpress/common/bin:$PATH"
export PATH
fi
echo $DYLD_FALLBACK_LIBRARY_PATH | egrep "/Applications/bitnami-wordpress/common" > /dev/null
if [ $? -ne 0 ] ; then
DYLD_FALLBACK_LIBRARY_PATH="/Applications/bitnami-wordpress/varnish/lib:/Applications/bitnami-wordpress/varnish/lib/varnish:/Applications/bitnami-wordpress/varnish/lib/varnish/vmods:/Applications/bitnami-wordpress/sqlite/lib:/Applications/bitnami-wordpress/mysql/lib:/Applications/bitnami-wordpress/apache2/lib:/Applications/bitnami-wordpress/common/lib:/usr/local/lib:/lib:/usr/lib:$DYLD_FALLBACK_LIBRARY_PATH"
export DYLD_FALLBACK_LIBRARY_PATH
fi

TERMINFO=/Applications/bitnami-wordpress/common/share/terminfo
export TERMINFO
##### VARNISH ENV #####
		
      ##### SQLITE ENV #####
			
SASL_CONF_PATH=/Applications/bitnami-wordpress/common/etc
export SASL_CONF_PATH
SASL_PATH=/Applications/bitnami-wordpress/common/lib/sasl2 
export SASL_PATH
LDAPCONF=/Applications/bitnami-wordpress/common/etc/openldap/ldap.conf
export LDAPCONF
##### PHP ENV #####
PHP_PATH=/Applications/bitnami-wordpress/php/bin/php
export PHP_PATH
##### MYSQL ENV #####

##### APACHE ENV #####

##### CURL ENV #####
CURL_CA_BUNDLE=/Applications/bitnami-wordpress/common/openssl/certs/curl-ca-bundle.crt
export CURL_CA_BUNDLE
##### SSL ENV #####
SSL_CERT_FILE=/Applications/bitnami-wordpress/common/openssl/certs/curl-ca-bundle.crt
export SSL_CERT_FILE
OPENSSL_CONF=/Applications/bitnami-wordpress/common/openssl/openssl.cnf
export OPENSSL_CONF
OPENSSL_ENGINES=/Applications/bitnami-wordpress/common/lib/engines
export OPENSSL_ENGINES


. /Applications/bitnami-wordpress/scripts/build-setenv.sh
