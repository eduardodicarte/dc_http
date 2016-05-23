# Class: dc_httpserver
#
# This module manages dc_httpserver
#
# Parameters: none
#
# Actions:
#
# Requires: see Modulefile
#
# Sample Usage:
#
class dc_httpserver(String $server) {
	  include ::dc_httpserver::install
}
