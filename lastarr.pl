#!/usr/bin/perl
use warnings;
use strict;
use v5.26.1;
print "Perl version is $^V \n";
my @arr=("Ram","Shyam","Lakshman","Sita","Radha","Gopi");
print "The size of the array is $#arr.\n";
print "The elements of the array are ";
foreach $_ (@arr)
{
	print uc($_)," ";
}
print "\n";
