#!/usr/bin/perl
use warnings;
use strict;
use v5.26.1;
print "Perl version is $^V \n";
print "$0 execution time is $^T \n";
print "Enter the number of rows: ";
chomp(my $rows=<STDIN>);
my $i;
my $j;
for($i=1;$i<=$rows;$i++)
{
	for($j=$i;$j<=$rows-$i;$j++)
	{
		print " ";
	}
	for(;$j<=$rows;$j++)
	{
		print "A";
	}
	print "\n";
}
