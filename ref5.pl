#!/usr/bin/perl
use warnings;
use strict;
use v5.26.1;
print "Perl version is $^V \n";
print "$0 exxecution time is $^T \n";
my $var=5;
print "The value stored in \$var is $var.\n";
print "The address of \$var is ",\$var,".\n";
my $add=\$var;
print "The value stored at the memory location pointed by address \$add is ",$$add,".\n";
print "The execution of $0 has been completed.\n";
