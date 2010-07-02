# Class: samba
#
# generic class for both client and server
#
# Requires:
#   class generic
#
class samba {

    include generic

    package { "samba-common": }

} # class samba
