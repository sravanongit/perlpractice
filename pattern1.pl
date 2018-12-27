#!/usr/bin/perl
use warnings;
use strict;
use v5.26.1;
print "Perl version is $^v \n";
print "$0 execution time is $^T \n";
my $chain;
my $i;
my $j;
for($i=0,$j=0;$i<5;$i++)
{
	if($j==3)
	{
		$chain.="B";
		$j=0;
	}
	else
	{
		$chain.="A";
		$j++;
	}
	print "$chain\n";
}
