#!/usr/bin/perl -w
#
# address.t
#
# Copyright (C) 1999-2006 Gregor N. Purdy. All rights reserved.
# This program is free software. It is subject to the same license as Perl.
#
# [ $Id: address.t 2209 2006-07-04 19:55:33Z gregor $ ]
#

use strict;

BEGIN {
  print "1..1\n";
}

eval "use Scrape::USPS::ZipLookup::Address;";

print "not " if $@;
print "ok 1\n";

exit 0;

#
# End of file.
#
