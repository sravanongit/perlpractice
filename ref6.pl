#!/usr/bin/perl
use warnings;
use strict;
use v5.26.1;
print "Perl version is $^V \n";
print "$0 execution time is $^T \n";
my $name="Sravan";
my $add=\$name;
print "The value of \$name is $name. \n";
print "The adddress of \$name is ",\$name,".\n";
print "The value stored at address \$add is $$add.\n";
print "The address of $$add is $add.\n";
print "The execution of $0 has been completed. \n";
