#!/usr/bin/perl
use warnings;
use strict;
use v5.26.1;
print "Perl version is $^V \n";
print "How many elements do you want to enter in the array: ";
chomp(my $limit=<STDIN>);
print "Enter the elements of an array: ";
my @fruits;
for(my $i=0;$i < $limit;$i++)
{
	chomp($fruits[$i]=<STDIN>);
}
print "The elements of the array are ";
foreach $_ (@fruits)
{
	print uc($_)," ";
}
print "\n";
