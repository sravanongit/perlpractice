#!/usr/bin/perl
use warnings;
use strict;
use v5.26.1;
print "Perl version is $^V \n";
print "$0 execution time is $^T \n";
my @name=("Sravan","Kumar","Yadav");
print shift(@name)," has been deleted.\n";
print "$0 execution has been completed. \n";
