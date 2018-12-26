#!/usr/bin/perl
use warnings;
use strict;
use v5.26.1;
print "Perl version is $^V \n";
print "$0 execution time is $^T \n";
print "Enter the value of a: ";
chomp(my $a=<STDIN>);
print "Enter the value of b: ";
chomp(my $b=<STDIN>);
print "The sum of $a and $b is ",$a+$b,".\n";
