#!/usr/bin/perl
use warnings;
use strict;
use v5.26.1;
print "Perl version is $^V \n";
print "$0 execution time is $^T \n";
$a=10;
$b=20;
print "The value of a and b is $a and $b .\n";
{
	local $a=1;
	$b=2;
	print "The value of a and b within the first block is $a and $b .\n";
	{
		print "The value of a and b within the innermost block is $a and $b \n";
	}
}
print "The value of a and be outside of the vblocks are $a and $b .\n";
print "The execution of $0 has been completed. \n";
