#!/usr/bin/perl
use warnings;
use strict;
use v5.26.1;
print "Perl version is $^V \n";
print "$0 execution time is $^T \n";
my @fruits=("Apple","Mango","Banana");
my $address=\@fruits;
print "The first element of the array is $fruits[0].\n";
print "The fist element of the array is ",$address->[0],".\n";
print "The execution of $0 has been complete.\n";
