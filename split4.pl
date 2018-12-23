#!/usr/bin/perl
use warnings;
use strict;
use v5.26.1;
print "Perl version is $^V \n";
print "$0 execution time is $^T \n";
my $name="Sravan Kumar Yadav";
my @x=split(" ",$name);
print "$name is @x after applying split function. \n";
foreach $_ (@x)

{
	print "$_ ";
}
print "\n";
