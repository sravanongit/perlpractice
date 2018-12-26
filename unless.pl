#!/usr/bin/perl
use warnings;
use strict;
use v5.26.1;
print "Perl version is $^V \n";
print "$0 excecution time is $^T \n";
my $choice="Y";
print "Hello World" unless($choice ne "Y" || $choice ne "y");
print "The execution of $0 script has been completed. \n";
