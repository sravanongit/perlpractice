#!/usr/bin/perl
use warnings;
use strict;
use v5.26.1;
print "Perl version is $^V \n";
print "$0 execution time is $^T \n";
my @names;
$names[0][0]="Sravan";
$names[0][1]="Lakshman";
$names[0][2]="Ram";
print "@names\n";
print "\$names[0][0]= $names[0][0].\n";
print "The execution of $0 has been completed. \n";
