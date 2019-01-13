#!/usr/bin/perl
use warnings;
use strict;
use v5.26.1;
print "Perl version is $^V \n";
print "$0 execution time is $^T \n";
my $address;
$$address="English";
print "The value pointed by \$address is $$address \n";
print "The address of location where \"English\" word is stored in $address \n";
print "The execution of $0 has been completed. \n";
