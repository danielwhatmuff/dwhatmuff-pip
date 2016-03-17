# Class: pip
# ===========================
#
# This module installs pip packages from a hash in hiera.
#
# Parameters
# ----------
#
# This module expects a hash stored in hiera, see the following example.
#  
# pip::package::packages
#   awscli:
#     ensure: '1.10.13'
#   groff:
#     ensure: 'latest'
#   credstash:
#     ensure: 'present'
#
# Authors
# -------
#
# Daniel Whatmuff <daniel_whatmuff@amp.com.au>
#
# Copyright
# ---------
#
# Copyright 2016 Daniel Whatmuff, unless otherwise noted.
#
class pip (
  $packages = false,
)
{

  class { 'pip::package':
    packages => $packages 
  }

}
