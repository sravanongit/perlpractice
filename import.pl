#!/usr/bin/perl
use warnings;
use strict;
use v5.26.1;
print "Perl version is $^V \n";
print "$0 execution time is $^T \n";
my @fruits;
$fruits[0]=$ARGV[0];
$fruits[1]=$ARGV[1];
print "The command line arguments are @fruits.\n";
