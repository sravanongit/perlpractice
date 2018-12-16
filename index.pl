#!/usr/bin/perl
use warnings;
use strict;
print "Perl version is $^V\n";
my @name=("Sravan","Ankita","Sona","Aarav");
print "The elements of the array are @name\n";
print "The first index of the array is $[ \n";
my $i=0;
foreach $_ (@name)
{
	print "$i. $_\n";
	$i=$i+1;
}
