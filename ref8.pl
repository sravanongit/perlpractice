#!/usr/bin/perl
use warnings;
use strict;
use v5.26.1;
print "Perl version is $^V \n";
print "$0 execution time is $^T \n";
my $name="Sravan Kumar";
my $address=\$name;
print "The value of \$name is $name. \n";
print "The address of \$name is ",\$name,".\n";
print "The value stored at address \$address is $$address.\n";
print "The ",\$$address," and ",\$name," are same.\n";
print "The execution of $0 has been completed. \n";
