#!/usr/bin/perl
use warnings;
use strict;
use v5.26.1;
print "Perl version is $^V \n";
print "$0 execution time $^T \n";
my $i;
my $j;
my $chain;
for($i=1;$i<=3;$i++)
{
	my $count=$i;
	for($j=1;$j<3;$j++)
	{
		print " ";
	}
	print "A";
	$count--;
	for($j=3;$j>1;$j--)
	{
		print " ";
	}
}

