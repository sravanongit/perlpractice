#!/usr/bin/perl
use warnings;
use strict;
use v5.26.1;
print "Perl version is $^V \n";
my $name="Sravan Kumar Yadav";
my @x=split(" ",$name,3);
print "The elements of the array are @x. \n";
foreach $_ (@x)
{
	print "$_ ";
}
print "\n";
