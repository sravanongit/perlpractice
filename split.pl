#!/usr/bin/perl
use warnings;
use strict;
use v5.26.1;
print "Perl version is $^V \n";
chomp(my $fullname=<STDIN>);
my @name=(/ /,$fullname);
print "The number of elements in the array are ",$#name+1,".\n";
my $count;
print "The elements of the array are ";
foreach $count (@name)
{
	print uc($count)," ";
}
print "\n";
