#!/usr/bin/perl
use warnings;
use strict;
print "Perl version is $^V \n";
print "Enter a floting point number: ";
my $f=<STDIN>;
chomp($f);
print "The floating point number entered by user is $f \n";
