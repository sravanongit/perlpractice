#!/usr/bin/perl
use warnings;
use strict;
use v5.26.1;
print "Perl version is $^V \n";
print "$0 execution time is $^T \n";
my $x=10;
print "The value of x outside of block is $x. \n";
{
	my $x=28;
	print "The value of x within the block is $x. \n";
}
print "The value of x outside of the block is $x. \n";
print "The execution of $0 has been completed. \n";
