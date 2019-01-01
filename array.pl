#!/usr/bin/perl
use warnings;
use strict;
use v5.26.1;
print "Perl version is $^V \n";
print "$0 execution time is $^T \n";
sub sum($){
	our $x=0;
	foreach (@_)
	{
		$x=$x+$_;
	}
	return $x;
}
my @num=(1,2,3,4,5,6,7,8,9);
print "sum() function has been called. \n";
print "The sum of @num is ",&sum(@num),".\n";print "The execution of sum() function has been completed. \n";
