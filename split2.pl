#!/usr/bin/perl
use warnings;
use strict;
use v5.26.1;
print "Perl version is $^V \n";
my @name=split(/ /,"Sravan Kumar Yadav");
print "The number of elements in the array \@name is ",$#name+1,".\n";
print "Elements of the array are ";
foreach $_ (@name)
{
	print "$_ ";
}
print "\n";
