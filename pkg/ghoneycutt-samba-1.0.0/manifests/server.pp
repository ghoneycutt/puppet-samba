# Class: samba::server
#
# server specific
#
# Requires:
#   class samba
#   class generic
#
class samba::server inherits samba {

    include generic

    package { "samba": }

} # class samba
